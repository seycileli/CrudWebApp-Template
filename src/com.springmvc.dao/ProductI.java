package com.springmvc.dao;

import com.springmvc.models.Product;
import java.util.List;

public interface ProductI {
	
	public int insertProduct(Product product);
	public int updateProduct(Product product);
	public int deleteProduct(Product product);
	public Product getProduct(int productId);
	public List<Product> getAllProducts();
	
}
