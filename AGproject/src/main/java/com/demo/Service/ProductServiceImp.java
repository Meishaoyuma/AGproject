package com.demo.Service;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.demo.model.Products;
import com.demo.repository.ProductsRepository;

@Service
public class ProductServiceImp implements ProductService {
	
	private ProductsRepository repository;

	
	@Autowired
	public ProductServiceImp(ProductsRepository productsRepository) {
		repository = productsRepository;

	}
	
	@Override
	public List<Products> findAll() {
		List<Products> productList = repository.findAll();
		return productList;
	}
	@Override
	public Products findById(Integer id) {
		Products products = repository.findById(id).get();
		return products;
	}
	@Override
	public List<Products> findBySearchingContaining(String word) {
		List<Products> productList = repository.findBySearchingContaining(word);
		return productList;
	}
	@Override
	public List<Products> findByType(String type) {
		List<Products> productList = repository.findByType(type);
		return productList;
	}
	
}