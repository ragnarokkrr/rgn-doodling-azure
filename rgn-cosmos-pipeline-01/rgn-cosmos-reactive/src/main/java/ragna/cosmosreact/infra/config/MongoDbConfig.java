package ragna.cosmosreact.infra.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.mongodb.repository.config.EnableReactiveMongoRepositories;

@Configuration
@EnableReactiveMongoRepositories("ragna.cosmosreact")
public class MongoDbConfig {}
