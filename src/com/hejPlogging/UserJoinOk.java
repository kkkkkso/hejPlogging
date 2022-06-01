package com.hejPlogging;

import java.io.IOException;
import java.util.Base64;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hejPlogging.domain.dao.UserDAO;
import com.hejPlogging.domain.vo.UserVO;
import com.hejPlogging.action.Action;
import com.hejPlogging.action.ActionInfo;

public class UserJoinOk implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
		
		userVO.setUserId(req.getParameter("userId"));
		userVO.setUserPw(new String(Base64.getEncoder().encode(req.getParameter("userPw").getBytes())));
		userVO.setUserName(req.getParameter("userName"));
		userVO.setUserPhonenumber(req.getParameter("userPhonenumber"));
		userVO.setUserGender(req.getParameter("userGender"));
		userVO.setUserBirth(req.getParameter("userBirth"));
		userVO.setUserImg(req.getParameter("userImg"));
		userVO.setUserPoint(Integer.parseInt(req.getParameter("userPoint")));
		userVO.setUserEmail(req.getParameter("userEmail"));

		userDAO.join(userVO);
		
		req.setAttribute("UserName", userVO.getUserName());
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/mainPage.jsp");
		
		return actionInfo;
	}
}
