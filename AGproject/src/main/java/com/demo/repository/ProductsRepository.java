package com.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;


import com.demo.model.Products;

public interface ProductsRepository extends JpaRepository<Products, Integer> {
	@Query(value = "SELECT * FROM products WHERE name like %?1 or type like %?1 or describle like %?1 ", nativeQuery = true)
	List<Products> findBySearchingContaining(String word);
	
	@Query(value = "SELECT * FROM products WHERE type = ?1", nativeQuery = true)
	List<Products> findByType(String type);
}
