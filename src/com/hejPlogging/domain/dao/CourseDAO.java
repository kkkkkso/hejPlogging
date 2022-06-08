package com.hejPlogging.domain.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.hejPlogging.domain.vo.CourseDTO;
import com.hejPlogging.domain.vo.CourseVO;
import com.mybatis.config.MyBatisConfig;

public class CourseDAO {
   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
   SqlSession sqlSession;
   
   public CourseDAO() {
      sqlSession = sqlSessionFactory.openSession(true);
   }

   //�ڽ� db �߰�
   public void join(CourseVO courseVO) {
   sqlSession.insert("Course.join", courseVO);
   }

   //�ڽ� ��ü ���
   public List<CourseDTO> selectCourses(Map<String, Integer> courseMap){
       return sqlSession.selectList("Course.selectCourses",courseMap);
   }
   
   public List<CourseDTO> selectImage(Map<String, Integer> courseMap){
       return sqlSession.selectList("Course.selectImage",courseMap);
   }
   
   //�ֱ� �Խñ� ��ȣ
   public int getSeq() {
   return sqlSession.selectOne("Course.getSeq");
   }

 //�Խñ� ��ü ����
   public int getTotal() {
       return sqlSession.selectOne("Course.getTotal");
   }
//�Խñ� ���� ��ȸ
   public CourseVO selectDetail(int courseNumber) {
       return sqlSession.selectOne("Course.selectDetail", courseNumber);
       }    

}

