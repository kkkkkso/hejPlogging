package com.hejPlogging.domain.dao;

import org.apache.ibatis.session.SqlSession;


import org.apache.ibatis.session.SqlSessionFactory;

import com.hejPlogging.domain.vo.CampaignVO;
import com.mybatis.config.MyBatisConfig;

public class CampaignDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public CampaignDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
}