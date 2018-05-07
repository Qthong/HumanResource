package com.hr;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.hr")
public class HumanResourceApplication {

	public static void main(String[] args) {
		SpringApplication.run(HumanResourceApplication.class, args);
	}
}
