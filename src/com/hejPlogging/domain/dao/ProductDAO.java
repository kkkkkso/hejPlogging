package com.hejPlogging.domain.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import org.apache.ibatis.session.SqlSessionFactory;

import com.hejPlogging.domain.vo.ProductVO;
import com.mybatis.config.MyBatisConfig;

public class ProductDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public ProductDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }
      
    //상품 전체 목록
  	public List<ProductVO> selectProducts(){
  		return sqlSession.selectList("Product.selectProducts");
  	}
}  	