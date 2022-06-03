package com.hejPlogging;

import java.io.IOException;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hejPlogging.action.Action;
import com.hejPlogging.action.ActionInfo;
import com.hejPlogging.domain.dao.CourseDAO;
import com.hejPlogging.domain.dao.CourseFileDAO;
import com.hejPlogging.domain.vo.CourseVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class CourseAdd implements Action{
	
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException{
		req.setCharacterEncoding("UTF-8");
		String uploadPath = "C:\\Users\\hijin\\Desktop\\web_1900_hds\\java\\workspace\\1teamWeb\\WebContent\\upload";
		int fileSize = 1024 * 1024 * 5; //5M
		
		ActionInfo actionInfo = new ActionInfo();
		CourseFileDAO fileDAO = new CourseFileDAO();
		CourseVO courseVO = new CourseVO();
		CourseDAO courseDAO = new CourseDAO();
		
		MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		courseVO.setCourseName(multipartRequest.getParameter("courseName"));
		courseVO.setCourseDetail(multipartRequest.getParameter("courseDetail"));
		courseVO.setCourseImgTitle(multipartRequest.getParameter("courseImgTitle"));
		courseVO.setCourseImgDetail(multipartRequest.getParameter("courseImgDetail"));
		courseVO.setCourseDifficulty(multipartRequest.getParameter("courseDifficulty"));
		courseVO.setCourseStart(multipartRequest.getParameter("courseStart"));
		courseVO.setCourseEnd(multipartRequest.getParameter("courseEnd"));
		courseVO.setCourseStartDetail(multipartRequest.getParameter("courseStartDetail"));
		courseVO.setCourseEndDetail(multipartRequest.getParameter("courseEndDetail"));

		courseDAO.join(courseVO);
		fileDAO.insert(multipartRequest, courseDAO.getSeq());
		
//		req.setAttribute("memberName", memberVO.getMemberName());
//		req.setAttribute("CourseName", courseVO.getCourseName());
		req.setAttribute("courseList", courseDAO.selectCourses());
//		req.setAttribute("coursefileList", fileDAO.select(fileSize));
//		System.out.println(courseDAO.selectCourses().get(0).getCourseName());
//		System.out.println(fileDAO.selectCourses().get(0).getCourseName());
		actionInfo.setRedirect(false);
		actionInfo.setPath("/courseMain.jsp");
		
		return actionInfo;
	}
}
