package ragna.cosmosapp.infra.exceptions;

public class CustomerNotFoundException extends RuntimeException {
  public CustomerNotFoundException(String id) {
    super("Customer not found: " + id);
  }
}
