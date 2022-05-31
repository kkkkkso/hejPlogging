package com.hejPlogging;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hejPlogging.action.Action;
import com.hejPlogging.action.ActionInfo;
import com.hejPlogging.domain.dao.CourseDAO;
import com.hejPlogging.domain.vo.CourseVO;

public class CourseAdd implements Action{
	
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException{
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		CourseVO courseVO = new CourseVO();
		CourseDAO courseDAO = new CourseDAO();
		
		courseVO.setCourseName(req.getParameter("courseName"));
		courseVO.setCourseDetail(req.getParameter("courseDetail"));
		courseVO.setCourseImgTitle(req.getParameter("courseImgTitle"));
		courseVO.setCourseImgDetail(req.getParameter("courseImgDetail"));
		courseVO.setCourseDifficulty(req.getParameter("courseDifficulty"));
		courseVO.setCourseStart(req.getParameter("courseStart"));
		courseVO.setCourseEnd(req.getParameter("courseEnd"));
		courseVO.setCourseStartDetail(req.getParameter("courseStartDetail"));
		courseVO.setCourseEndDetail(req.getParameter("courseEndDetail"));

		courseDAO.join(courseVO);
		
//		req.setAttribute("memberName", memberVO.getMemberName());
		req.setAttribute("CourseName", courseVO.getCourseName());
		//req.setAttribute("courseList", courseDAO.selectCourses());
		//System.out.println(courseDAO.selectCourses().get(0).getCourseName());
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/courseMain.jsp");
		
		return actionInfo;
	}
}
