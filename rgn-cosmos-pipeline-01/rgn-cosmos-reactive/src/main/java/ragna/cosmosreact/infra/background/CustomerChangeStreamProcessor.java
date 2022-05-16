package ragna.cosmosreact.infra.background;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;
import ragna.cosmosreact.service.CustomerChangeStreamService;

import javax.annotation.PostConstruct;

@Component
@RequiredArgsConstructor
@Slf4j
public class CustomerChangeStreamProcessor {
  private final CustomerChangeStreamService customerChangeStreamService;

  @PostConstruct
  void init() {
    log.info("initializing customer stream consumption");

    // TODO test change stream
    //customerChangeStreamService.changeStream().subscribe();
  }
}
