package com.grupos.organizados.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/grupos")
public class GruposController {
	
	@GetMapping
	public String grupo() {
		return "Hallo Generation!!!";
	}
}
