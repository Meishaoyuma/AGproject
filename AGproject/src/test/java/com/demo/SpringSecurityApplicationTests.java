package com.demo;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.demo.model.Products;
import com.demo.repository.ProductsRepository;


@SpringBootTest
public class SpringSecurityApplicationTests {
	@Autowired
	private ProductsRepository repository;
//	@Autowired
//	private CustomProductRepository customProductRepository;
	@Test
	public void testCreateProduct() {
		
		List<Products> res = repository.findBySearchingContaining("3");
		assertNotNull(res);
		//assertEquals(res.get(0).getName(), "nn3");
	}

}

