package com.site.noname;

import java.sql.Connection;
import java.sql.SQLException;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class NonameWrightClientAppApplicationTests {

	
	@Autowired
	private DataSource datasource;
	
	@Autowired
	private SqlSessionFactory factory;
	
	@Autowired
	private SqlSessionTemplate template;
		
	@Test
	void contextLoads() {
	}

	@Test
	public void testConnection() throws SQLException {
		System.out.println(datasource);
		Connection conn=datasource.getConnection();
		System.out.println(conn);
		conn.close();
	}
	
	@Test
	public void testSqlSessionFactory() {
		System.out.println("factory : "+factory);
	}
	
	@Test
	public void testSqlSessionTemplate() {
		System.out.println("sessionTemplate : "+template);
	}
}
