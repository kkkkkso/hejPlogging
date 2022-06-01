package com.hejPlogging.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.hejPlogging.domain.vo.OrderVO;
import com.mybatis.config.MyBatisConfig;

public class OrderDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public OrderDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
}
   