package com.record.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.record.domain.vo.RecordVO;
import com.mybatis.config.MyBatisConfig;

public class RecordDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public RecordDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
   
   public void join(RecordVO RecordVO) {
      sqlSession.insert("Record.join", RecordVO);
   }
}