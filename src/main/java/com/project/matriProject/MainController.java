package com.project.matriProject;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {
	@GetMapping("/test-docker")
	public String getData() {
		return "Test data for Docker spring app";
	}
}
