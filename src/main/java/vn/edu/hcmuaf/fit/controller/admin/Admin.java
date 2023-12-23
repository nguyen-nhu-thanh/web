package vn.edu.hcmuaf.fit.controller.admin;

import vn.edu.hcmuaf.fit.beans.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Admin", value = "/admin/Admin")
public class Admin extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        User auth= (User) session.getAttribute("auth");
        if(auth==null || ! auth.checkRole(2)){
            request.setAttribute("error","Bạn không có quyền truy cập");
            response.sendRedirect("../login.jsp");
            return;
        }
        response.getWriter().println("Xin chào Admin");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
