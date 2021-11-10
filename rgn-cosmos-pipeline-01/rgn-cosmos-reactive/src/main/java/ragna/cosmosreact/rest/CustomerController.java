package ragna.cosmosreact.rest;

import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import ragna.cosmosreact.model.Customer;
import ragna.cosmosreact.service.CustomerService;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

@RestController
@RequiredArgsConstructor
public class CustomerController {
  private final CustomerService customerService;

  @RequestMapping(value = "/customers", method = RequestMethod.GET, params = "lastName")
  Flux<Customer> findByLastName(@RequestParam String lastName) {
    return customerService.findByLastName(lastName);
  }

  @GetMapping("/customers")
  Flux<Customer> findAll() {
    return customerService.findAll();
  }

  @PutMapping("/customers/{id}")
  Mono<Customer> update(@RequestBody Customer newCustomer, @PathVariable String id) {
    return customerService.update(newCustomer, id);
  }

  @DeleteMapping("/customers/{id}")
  Mono<Void> deleteCustomer(@PathVariable String id) {
    return customerService.deleteCustomer(id);
  }
}
