package com.hejPlogging;

import java.io.IOException;
import java.util.Base64;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hejPlogging.action.Action;
import com.hejPlogging.action.ActionInfo;
import com.hejPlogging.domain.dao.UserDAO;

public class UserLoginOk implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		HashMap<String, String> userMap = new HashMap<>();
		UserDAO userDAO = new UserDAO();
		String userId = req.getParameter("userId");
		String userPw = req.getParameter("userPw");
		userPw = new String(Base64.getEncoder().encode(userPw.getBytes()));
		
		userMap.put("userId", userId);
		userMap.put("userPw", userPw);
		
		try {
			userId = userDAO.login(userMap);
			session.setAttribute("userId", userId);
		} catch (Exception e) {
			System.out.println("로그인 실패");
			actionInfo.setRedirect(false);
			actionInfo.setPath("/index.jsp");
		}
		actionInfo.setRedirect(false);
		actionInfo.setPath("/index.jsp");
		return actionInfo;
	}

}
