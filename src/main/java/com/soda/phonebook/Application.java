package com.soda.phonebook;

//import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

import lombok.extern.slf4j.Slf4j;

@EnableJpaAuditing
@SpringBootApplication
@Slf4j
public class Application {
	
	public static final String APPLICATION_LOCATIONS=
			"spring.config.location="
			+ "classpath:application.yml,"
			+ "/app/config/soda/real-application.yml";

	public static void main(String[] args) {
		//SpringApplication.run(Application.class, args);
		new SpringApplicationBuilder(Application.class)
		.properties(APPLICATION_LOCATIONS)
		.run(args);
		
		// log test
		log.error("error");
		log.warn("warn");
		log.info("info");
		log.trace("trace");
		log.debug("debug");
	}
}
