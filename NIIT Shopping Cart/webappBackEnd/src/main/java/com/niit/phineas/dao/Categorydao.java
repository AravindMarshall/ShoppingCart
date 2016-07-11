package com.niit.phineas.dao;

import java.util.List;

import com.niit.phineas.model.Category;

public interface Categorydao {

	public List<Category> list();

	public Category get(String id);

	public Category getByName(String name);

	public void saveOrUpdate(Category category);

	public void delete(String id);

}
