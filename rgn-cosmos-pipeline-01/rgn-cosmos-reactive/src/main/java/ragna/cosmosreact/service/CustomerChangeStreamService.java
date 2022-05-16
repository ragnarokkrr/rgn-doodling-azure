package ragna.cosmosreact.service;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.mongodb.core.ChangeStreamEvent;
import org.springframework.stereotype.Service;
import ragna.cosmosreact.model.Customer;
import ragna.cosmosreact.repository.CustomerChangeStreamRepository;
import reactor.core.publisher.Flux;

@Service
@RequiredArgsConstructor
@Slf4j
public class CustomerChangeStreamService {
  private final CustomerChangeStreamRepository customerChangeStreamRepository;

  public Flux<Customer> changeStream() {
    return customerChangeStreamRepository
        .changeStream()
        .doOnNext(
            customerChangeStreamEvent -> {
              log.info(
                  "change event (timestamp={}, body={})",
                  customerChangeStreamEvent.getTimestamp(),
                  customerChangeStreamEvent.getBody());
            })
        .map(ChangeStreamEvent::getBody);
  }
}
