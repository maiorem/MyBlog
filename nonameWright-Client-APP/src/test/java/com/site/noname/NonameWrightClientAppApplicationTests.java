package com.site.noname;

import java.sql.Connection;
import java.sql.SQLException;

import javax.sql.DataSource;

import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class NonameWrightClientAppApplicationTests {

	
	@Autowired
	private DataSource datasource;
	

		
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

}