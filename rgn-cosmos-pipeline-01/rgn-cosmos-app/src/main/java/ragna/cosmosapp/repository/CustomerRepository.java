package ragna.cosmosapp.repository;

import org.springframework.data.mongodb.repository.MongoRepository;
import ragna.cosmosapp.model.Customer;

import java.util.List;


public interface CustomerRepository extends MongoRepository<Customer, String> {
  List<Customer> findByFirstName(String firstName);

  List<Customer> findByLastName(String lastName);
}
