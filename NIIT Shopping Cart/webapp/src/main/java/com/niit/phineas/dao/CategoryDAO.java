package com.niit.phineas.dao;

import java.util.List;
import java.util.ArrayList;
import org.springframework.stereotype.Repository;
import com.niit.phineas.bean.Category;

@Repository
public class CategoryDAO {

	public List<Category> getAllCategories() {

		List<Category> list = new ArrayList<Category>();
		Category c1 = new Category();
		c1.setid("Alto146");
		c1.setname("Maruthi Alto");
		c1.setdescription("This is Maruthi Company model");

		list.add(c1);

		c1 = new Category();
		c1.setid("Benz456");
		c1.setname("Benz 2");
		c1.setdescription("This is Benz Company model");

		list.add(c1);

		c1 = new Category();
		c1.setid("Ferrari765");
		c1.setname("Ferrai F2");
		c1.setdescription("This is Ferrai Company model");

		list.add(c1);

		return list;

	}
	
	public int updateCategories(List<Category>  categoryList)
	{
		return 1;
	}
}
