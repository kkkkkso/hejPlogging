package com.hejPlogging.domain.dao;

import org.apache.ibatis.session.SqlSession;


import org.apache.ibatis.session.SqlSessionFactory;

import com.hejPlogging.domain.vo.CourseVO;
import com.mybatis.config.MyBatisConfig;

public class CourseDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public CourseDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }

//코스 db 추가
   public void join(CourseVO courseVO) {
	sqlSession.insert("Course.join", courseVO);
   }

}