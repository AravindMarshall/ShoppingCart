package com.niit.phineas.dao;

import java.util.List;

import com.niit.phineas.model.Product;

public interface Productdao {

	public List<Product> list();

	public Product get(String id);

	public void saveOrUpdate(Product product);

	public void delete(String id);

}
