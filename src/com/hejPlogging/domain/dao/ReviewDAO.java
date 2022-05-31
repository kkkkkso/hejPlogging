package com.hejPlogging.domain.dao;

import org.apache.ibatis.session.SqlSession;

import org.apache.ibatis.session.SqlSessionFactory;

import com.hejPlogging.domain.vo.ReviewVO;
import com.mybatis.config.MyBatisConfig;

public class ReviewDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public ReviewDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
}