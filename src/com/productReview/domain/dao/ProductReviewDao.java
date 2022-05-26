package com.productReview.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.productReview.domain.vo.ProductReviewVO;
import com.mybatis.config.MyBatisConfig;

public class ProductReviewDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public ProductReviewDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
   
   public void join(ProductReviewVO productReviewVO) {
      sqlSession.insert("ProductReview.join", productReviewVO);
   }
   