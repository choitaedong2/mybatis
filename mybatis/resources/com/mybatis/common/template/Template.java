package com.mybatis.common.template;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class Template {
	public static SqlSession getSqlSession() {
		SqlSession sqlSession = null;
		
		// SqlSession생성하기 위해서는 SqlSessionFactory 필요
		// SqlSessionFactory => SqlSessoinFactoryBuilder
		
		String resources = "/mybatis-config.xml";
		
		try {
			InputStream stream = Resources.getResourceAsStream(resources);
			sqlSession = new SqlSessionFactoryBuilder().build(stream).openSession(false);
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		
		return sqlSession;
	}

}
