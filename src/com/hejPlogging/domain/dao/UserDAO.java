package com.hejPlogging.domain.dao;

import java.util.HashMap;

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

	//회원가입
	public void join(UserVO userVO) {
		sqlSession.insert("User.join", userVO);
	}
	
	// 로그인
	public String login(HashMap<String, String> userMap) {
		return sqlSession.selectOne("User.login", userMap);
	}
}