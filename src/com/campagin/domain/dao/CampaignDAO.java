package com.campagin.domain.dao;

import org.apache.ibatis.session.SqlSession;

import org.apache.ibatis.session.SqlSessionFactory;

import com.campagin.domain.vo.CampaignVO;
import com.mybatis.config.MyBatisConfig;

public class CampaignDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public CampaignDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
   

   public void join(CampaignVO campaignVO) {
      sqlSession.insert("Campaign.join", campaignVO);
   }
}