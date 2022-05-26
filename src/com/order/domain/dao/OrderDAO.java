package com.order.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.order.domain.vo.OrderVO;
import com.mybatis.config.MyBatisConfig;

public class OrderDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public OrderDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }

   public void join(OrderVO orderVO) {
      sqlSession.insert("Campaign.join", orderVO);
   }
}
   