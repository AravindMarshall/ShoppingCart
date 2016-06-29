package com.niit.phineas.dao;

import java.util.List;

import com.niit.phineas.model.Category;
import com.niit.phineas.model.Supplier;

public interface Supplierdao {


	public List<Supplier> list();

	public Supplier get(String id);

	public void saveOrUpdate(Supplier supplier);

	public void delete(String id);


}
