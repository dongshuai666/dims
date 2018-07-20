package com.example.meeting;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;

@SpringBootApplication
public class MeetingApplication extends SpringBootServletInitializer  {

	 @Override  
	    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) { 
	        return application.sources(MeetingApplication.class);  
	    }  

	    public static void main(String[] args) throws Exception {
	        SpringApplication.run(MeetingApplication.class, args);
	    }
}
