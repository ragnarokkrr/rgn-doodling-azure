package ragna.cosmosreact.repository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.mongodb.core.ChangeStreamEvent;
import org.springframework.data.mongodb.core.ReactiveMongoTemplate;
import org.springframework.stereotype.Repository;
import ragna.cosmosreact.model.Customer;
import reactor.core.publisher.Flux;

@Repository
@RequiredArgsConstructor
@Slf4j
public class CustomerChangeStreamRepository {
  private final ReactiveMongoTemplate reactiveMongoTemplate;

  public Flux<ChangeStreamEvent<Customer>> changeStream() {
    return this.reactiveMongoTemplate.changeStream(Customer.class).listen();
  }
}
