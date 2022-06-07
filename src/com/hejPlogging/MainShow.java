package com.hejPlogging;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hejPlogging.action.Action;
import com.hejPlogging.action.ActionInfo;
import com.hejPlogging.domain.dao.CampaignDAO;
import com.hejPlogging.domain.dao.CourseDAO;
import com.hejPlogging.domain.dao.ProductDAO;
import com.hejPlogging.domain.dao.ReviewDAO;
import com.hejPlogging.domain.vo.CampaignVO;
import com.hejPlogging.domain.vo.CourseVO;
import com.hejPlogging.domain.vo.ProductVO;
import com.hejPlogging.domain.vo.ReviewVO;

public class MainShow implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		
		CourseVO courseVO = new CourseVO();
		CampaignVO campaginVO = new CampaignVO();
		ProductVO productVO = new ProductVO();
		ReviewVO reviewVO = new ReviewVO();
		
		CourseDAO courseDAO = new CourseDAO();
		CampaignDAO campaignDAO = new CampaignDAO();
		ProductDAO productDAO = new ProductDAO();
		ReviewDAO reviewDAO = new ReviewDAO();
		
		
		courseVO.setCourseName(req.getParameter("courseName"));
		courseVO.setCourseImgTitle(req.getParameter("courseImgTitle"));
		campaginVO.setCampaignName(req.getParameter("campaginName"));
		campaginVO.setCampaignImgTitle(req.getParameter("campaignImgTitle"));
		productVO.setProductName(req.getParameter("productName"));
//		productVO.set
//		reviewVO.set
//		reviewVO.
		
//		req.setAttribute("mainPageCourse",courseDAO. );
//		req.setAttribute("mainPageProduct", productDAO.);
//		req.setAttribute("mainPageCampaign", campaignDAO.);
//		req.setAttribute("mainPageReview", reviewDAO.);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/mainPage.jsp");
		
		return actionInfo;
	}
}
