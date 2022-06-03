package com.hejPlogging.domain.dao;

import java.util.List;

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

//코스 전체 목록
public List<CourseVO> selectCourses(){
	return sqlSession.selectList("Course.selectCourses");
}
//최근 게시글 번호
public int getSeq() {
	return sqlSession.selectOne("Course.getSeq");
}
}