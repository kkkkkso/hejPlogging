package com.hejPlogging.domain.dao;

import org.apache.ibatis.session.SqlSession;

import org.apache.ibatis.session.SqlSessionFactory;

import com.hejPlogging.domain.vo.ProductVO;
import com.mybatis.config.MyBatisConfig;

public class ProductDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public ProductDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
}