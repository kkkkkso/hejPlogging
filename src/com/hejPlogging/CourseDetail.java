package com.hejPlogging;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hejPlogging.action.Action;
import com.hejPlogging.action.ActionInfo;
import com.hejPlogging.domain.dao.CourseDAO;
import com.hejPlogging.domain.dao.CourseFileDAO;

public class CourseDetail implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		//사용자가 선택한 게시글 번호를 파라미터로 전달받는다.
		int courseNumber = Integer.parseInt(req.getParameter("courseNumber"));
		int page = Integer.parseInt(req.getParameter("page"));
		
		CourseDAO courseDAO = new CourseDAO();
		CourseFileDAO fileDAO = new CourseFileDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		//게시글 번호로 조회한 게시글의 전체 정보를 requestScope에 저장한다.
		req.setAttribute("courseList", courseDAO.selectDetail(courseNumber));
		req.setAttribute("page", page);
		req.setAttribute("files", fileDAO.select(courseNumber));
		
		//상세보기로 왔다면, 조회수를 1 증가시켜준다.
		//courseDAO.updateReadCount(boardNumber);
		
		//requestScope에 데이터를 담았기 때문에 forward로 페이지까지 req객체를 유지한다.
		actionInfo.setRedirect(false);
		actionInfo.setPath("/courseSpecific.jsp");
		
		return actionInfo;
	}

}
