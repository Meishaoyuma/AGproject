package com.demo.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import com.demo.Service.ProductService;
import com.demo.model.Products;



@Controller
public class ProductController {
	
	private ProductService productService;
	
	@Autowired
	public ProductController(ProductService theProductService) {
		productService = theProductService;
	}
	
	@GetMapping("/product")
	public String allProducts(Model model) {
		List<Products> productList = productService.findAll();
		model.addAttribute("productList", productList);
		return "Product";
	}
	
	@GetMapping("/product/{id}")
	public String getProductId(@PathVariable Integer id,Model model) {
		try {
			Products products = productService.findById(id);
			model.addAttribute("products",products);
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(id);
			System.out.println(model);
		}
		return "Product";
	}
	
	@GetMapping("/product/{word}")
	public String getSearchingContaining(@PathVariable String word, Model model) {
		List<Products> productList = productService.findBySearchingContaining(word);
		model.addAttribute("productList", productList);
		return "Product";
	}
	@GetMapping("/productDetails/{id}")
	public String getDetails(@PathVariable Integer id, Model model) {
		try {
			Products products = productService.findById(id);
			List<Products> list = productService.findByType(products.getType());
			model.addAttribute("id",id);
			model.addAttribute("name",products.getName());
			model.addAttribute("type",products.getType());
			model.addAttribute("describle",products.getDescrible());
			model.addAttribute("features",products.getKeyFeatures());
			model.addAttribute("list",list);
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(id);
			System.out.println(model);
		}
		return "Product-details";
	}
	
}
