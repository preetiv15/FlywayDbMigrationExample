package org.acme;

import org.flywaydb.core.Flyway;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;

@ApplicationScoped
public class GreetingService {
    // You can Inject the object if you want to use it manually
    @Inject
    Flyway flyway;

    public void checkMigration() {
        System.out.println(flyway.info().current().getVersion().toString());
    }
}
