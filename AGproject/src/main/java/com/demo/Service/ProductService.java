package com.demo.Service;

import java.util.List;

import com.demo.model.Products;



public interface ProductService {
	public List<Products> findAll();
	
	public Products findById(Integer theId);
	
	public List<Products> findBySearchingContaining(String word);
	
	public List<Products> findByType(String type);
}
