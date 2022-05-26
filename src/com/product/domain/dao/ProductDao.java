package com.product.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.product.domain.vo.ProductVO;
import com.mybatis.config.MyBatisConfig;

public class ProductDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public ProductDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
   
   public void join(ProductVO productVO) {
      sqlSession.insert("Product.join", productVO);
   }
   