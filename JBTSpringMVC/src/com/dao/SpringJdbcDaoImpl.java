package com.dao;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;

import com.beans.VngMem;

public class SpringJdbcDaoImpl implements SpringJdbcDao{
	
	private JdbcTemplate jdbcTemplate;

	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}




	/*public VngMem searchMemDts(VngMem vngmem) {
		// TODO Auto-generated method stub
		return null;
	}*/



	public void insertMemDts(VngMem contact) {
		// TODO Auto-generated method stub
		String query = "insert into vgn_mem (NAME,DOB,EMAIL,PHONE,ADDRESS,PINCODE,COUNTRY)"
				+ " VALUES (?,?,?,?,?,?,?)";
		System.out.println("DaoImpl ");
		//String query = "select count(*) from vgn_mem";
		//int res = jdbcTemplate.queryForInt(query);
		
		//System.out.println("DaoImpl "+contact.getName()+" "+ res);

		jdbcTemplate.update(
				query,
				new Object[] { contact.getName(), contact.getDob(),
						contact.getEmail(), contact.getPhone(),
						contact.getAddress(), contact.getPincode(),
						contact.getCountry() });
		System.out.println("DaoImpl end");
	}




	public void insertMemDts2(VngMem contact) {
		// TODO Auto-generated method stub
		
	}


	



}
