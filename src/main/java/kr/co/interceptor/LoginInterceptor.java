package kr.co.interceptor;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import kr.co.domain.MemberVO;


public class LoginInterceptor extends HandlerInterceptorAdapter{
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {		
		HttpSession session = request.getSession();
		Object login = session.getAttribute("login");
		Object managerLogin = session.getAttribute("managerLogin");
		if(managerLogin != null || login != null) {
			session.invalidate();
		}
		return true;
	}
	
	

}
