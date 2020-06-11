package com.demo.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController {
	@RequestMapping("/home")
	public String home() {
		return "Home";
	}
	@RequestMapping("/")
	public String login() {
		return"Home";
	}
	@RequestMapping("/how-to-buy")
	public String howToBuy() {
		return "How to Buy";
	}
	@RequestMapping("/reseller")
	public String reseller() {
		return "Reseller";
	}
}