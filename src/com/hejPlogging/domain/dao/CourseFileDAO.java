package com.hejPlogging.domain.dao;

import java.util.Enumeration;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

//import com.hejPlogging.domain.vo.CourseDTO;
import com.hejPlogging.domain.vo.CourseVO;
import com.hejPlogging.domain.vo.CourseFileVO;
import com.mybatis.config.MyBatisConfig;
import com.oreilly.servlet.MultipartRequest;

public class CourseFileDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public CourseFileDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public void insert(MultipartRequest multipartRequest, int courseNumber) {
		CourseFileVO file = new CourseFileVO();
		//type="file"인 태그의 name 값들
		Enumeration<String> files = multipartRequest.getFileNames();
		
		while(files.hasMoreElements()) {
			String name = files.nextElement();
			//원본 파일 이름
			String fileNameOriginal = multipartRequest.getOriginalFileName(name);
			//중복 시 변경되는 이름
			String fileName = multipartRequest.getFilesystemName(name);
			
			if(fileName == null) {continue;}
			
			file.setFileName(fileName);
			file.setFileNameOriginal(fileNameOriginal);
			file.setCourseNumber(courseNumber);
			
			insert(file);
		}
	}
	
	public void insert(CourseFileVO courseFileVO) {
		sqlSession.insert("CourseFile.insert", courseFileVO);
	}
	
	//public void delete(int boardNumber) {
	//	sqlSession.delete("File.delete", boardNumber);
	//}
	
	public List<CourseFileVO> select(int courseNumber){
		return sqlSession.selectList("CourseFile.select", courseNumber);
	}
}



