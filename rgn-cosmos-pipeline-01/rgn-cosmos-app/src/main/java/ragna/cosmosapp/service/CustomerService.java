package ragna.cosmosapp.service;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import ragna.cosmosapp.infra.exceptions.CustomerNotFoundException;
import ragna.cosmosapp.model.Customer;
import ragna.cosmosapp.repository.CustomerRepository;

import java.util.List;

@Service
@RequiredArgsConstructor
public class CustomerService {
  private final CustomerRepository customerRepository;

  public List<Customer> findByLastName(String lastName) {
    return customerRepository.findByLastName(lastName);
  }

  public List<Customer> findAll() {
    return customerRepository.findAll();
  }

  public Customer findById(String id) {
    return customerRepository.findById(id).orElseThrow(() -> new CustomerNotFoundException(id));
  }

  public Customer update(Customer newCustomer, String id) {
    return customerRepository
        .findById(id)
        .map(
            customer -> {
              customer.setFirstName(newCustomer.getFirstName());
              customer.setLastName(newCustomer.getLastName());
              return customerRepository.save(customer);
            })
        .orElseGet(
            () -> {
              newCustomer.setId(id);
              return customerRepository.save(newCustomer);
            });
  }

  public void deleteCustomer(String id) {
    customerRepository.deleteById(id);
  }
}
