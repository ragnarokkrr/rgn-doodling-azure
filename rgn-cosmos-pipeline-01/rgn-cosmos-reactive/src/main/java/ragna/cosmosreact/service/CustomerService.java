package ragna.cosmosreact.service;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import ragna.cosmosreact.model.Customer;
import ragna.cosmosreact.repository.CustomerRepository;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

@Service
@RequiredArgsConstructor
public class CustomerService {
  private final CustomerRepository customerRepository;

  public Flux<Customer> findByLastName(String lastName) {
    return customerRepository.findByLastName(lastName);
  }

  public Flux<Customer> findAll() {
    return customerRepository.findAll();
  }

  public Mono<Customer> findById(String id) {
    return customerRepository.findById(id);
  }

  public Mono<Customer> update(Customer newCustomer, String id) {
    return customerRepository
        .findById(id)
        .map(
            foundCustomer -> {
              foundCustomer.setFirstName(newCustomer.getFirstName());
              foundCustomer.setLastName(newCustomer.getLastName());
              return foundCustomer;
            })
        .switchIfEmpty(
            Mono.just(newCustomer)
                .map(
                    customer -> {
                      customer.setId(id);
                      return customer;
                    }))
        .flatMap(customerRepository::save);
  }

  public Mono<Void> deleteCustomer(String id) {
    return customerRepository.deleteById(id);
  }
}
