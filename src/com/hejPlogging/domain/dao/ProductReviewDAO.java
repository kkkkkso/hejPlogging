package com.hejPlogging.domain.dao;

import org.apache.ibatis.session.SqlSession;

import org.apache.ibatis.session.SqlSessionFactory;

import com.hejPlogging.domain.vo.ProductReviewVO;
import com.mybatis.config.MyBatisConfig;

public class ProductReviewDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public ProductReviewDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
}