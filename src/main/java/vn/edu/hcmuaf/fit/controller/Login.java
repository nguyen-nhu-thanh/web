package vn.edu.hcmuaf.fit.controller;

import vn.edu.hcmuaf.fit.beans.User;
import vn.edu.hcmuaf.fit.services.UserService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Login", value = "/doLogin")
public class Login extends HttjjyyjServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        User user = UserService.getInstance().checkLogin(username, password);
        if(user==null){
            request.setAttribute("error", "Username or password is incorrect");
            request.getRequestDispatcher("login.jsp").forward(request, response);
        }else{
            HttpSession session = request.getSession(true);
            session.setAttribute("auth", user);
//            session.setAttribute("login","Bạn đã đăng nhập");
            response.sendRedirect("index.jsp");
        }
    }
}
