package com.user;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.user.domain.dao.UserDAO;
import com.user.domain.vo.UserVO;
import com.user.action.Action;
import com.user.action.ActionInfo;

public class UserJoinOk implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
		
		userVO.setUserId(req.getParameter("userId"));
		userVO.setUserPw(req.getParameter("userPw"));
		userVO.setUserName(req.getParameter("userName"));
		userVO.setUserPhonenumber(req.getParameter("userPhonenumber"));
		userVO.setUserGender(req.getParameter("userGender"));
		userVO.setUserBirth(req.getParameter("userBirth"));
		userVO.setUserImg(req.getParameter("userImg"));
		userVO.setUserEmail(req.getParameter("userEmail"));

		userDAO.join(userVO);
		
		req.setAttribute("UserName", userVO.getUserName());
		
		actionInfo.setRedirect(false);
//		actionInfo.setPath("/joinSuccess.jsp");
		
		return actionInfo;
	}
}
