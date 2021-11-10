package ragna.cosmosreact.repository;

import org.springframework.data.repository.reactive.ReactiveCrudRepository;
import org.springframework.stereotype.Repository;
import ragna.cosmosreact.model.Customer;
import reactor.core.publisher.Flux;

@Repository
public interface CustomerRepository extends ReactiveCrudRepository<Customer, String> {
  Flux<Customer> findByLastName(String lastName);
}
