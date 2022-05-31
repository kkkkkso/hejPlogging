package com.hejPlogging.domain.dao;

import org.apache.ibatis.session.SqlSession;

import org.apache.ibatis.session.SqlSessionFactory;

import com.hejPlogging.domain.vo.UserVO;
import com.mybatis.config.MyBatisConfig;

public class UserDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public UserDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
   
   public void join(UserVO userVO) {
      sqlSession.insert("User.join", userVO);
   }
}