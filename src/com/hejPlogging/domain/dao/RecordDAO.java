package com.hejPlogging.domain.dao;

import org.apache.ibatis.session.SqlSession;

import org.apache.ibatis.session.SqlSessionFactory;

import com.hejPlogging.domain.vo.RecordVO;
import com.mybatis.config.MyBatisConfig;

public class RecordDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public RecordDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
}