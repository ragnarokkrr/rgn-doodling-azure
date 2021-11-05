package ragna.cosmosapp.rest;

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
import ragna.cosmosapp.model.Customer;
import ragna.cosmosapp.service.CustomerService;

import java.util.List;

@RestController
@RequiredArgsConstructor
public class CustomerController {
  private final CustomerService customerService;

  @RequestMapping(value = "/customers", method = RequestMethod.GET, params = "lastName")
  List<Customer> findByLastName(@RequestParam String lastName) {
    return customerService.findByLastName(lastName);
  }

  @GetMapping("/customers")
  List<Customer> findAll() {
    return customerService.findAll();
  }

  @GetMapping("/customers/{id}")
  Customer findById(@PathVariable("id") String id) {
    return customerService.findById(id);
  }

  @PutMapping("/customers/{id}")
  Customer update(@RequestBody Customer newCustomer, @PathVariable String id) {
    return customerService.update(newCustomer, id);
  }

  @DeleteMapping("/customers/{id}")
  void deleteCustomer(@PathVariable String id) {
    customerService.deleteCustomer(id);
  }
}
