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
		
		UserVO.setUserId(req.getParameter("userId"));
		UserVO.setUserPw(req.getParameter("userPw"));
		UserVO.setUserName(req.getParameter("userName"));
		UserVO.setUserPhonenumber(req.getParameter("userPhonenumber"));
		UserVO.setUserGender(req.getParameter("userGender"));
		UserVO.setUserBirth(req.getParameter("userBirth"));
		UserVO.setUserImg(req.getParameter("userImg"));
		UserVO.setUserPoint(req.getParameter("userPoint"));
		UserVO.setUserName(req.getParameter("userName"));
		UserVO.setUserEmail(req.getParameter("userEmail"));

		userDAO.join(userVO);
		
		req.setAttribute("UserName", UserVO.getUserName());
		
		actionInfo.setRedirect(false);
//		actionInfo.setPath("/joinSuccess.jsp");
		
		return actionInfo;
	}
}
