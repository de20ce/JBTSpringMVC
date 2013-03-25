package com.service;

import org.springframework.jdbc.BadSqlGrammarException;

import com.beans.VngMem;
import com.dao.SpringJdbcDao;
import com.dao.SpringJdbcDaoImpl;

public class SpringJdbcServiceImpl implements SpringJdbcService{
	
	private SpringJdbcDao springJdbcDao;

	public SpringJdbcDaoImpl getSpringJdbcDao() {
		return (SpringJdbcDaoImpl) springJdbcDao;
	}

	public void setSpringJdbcDao(SpringJdbcDaoImpl springJdbcDao) {
		this.springJdbcDao = springJdbcDao;
	}

	

	public void insertMemDts(VngMem contact) {
		System.out.println("Service impl");
		springJdbcDao.insertMemDts(contact);
		
	}

}
