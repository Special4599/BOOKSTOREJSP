package vn.edu.nlu.filter;

import vn.edu.nlu.fit.model.Users;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebFilter(filterName = "FilterUserLogin",urlPatterns = {"/Cart","/Checkout"})
public class FilterUserLogin implements Filter {
    public void destroy() {
    }

    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        HttpServletRequest request = (HttpServletRequest) req;
        HttpServletResponse response = (HttpServletResponse) resp;
        System.out.println("AjaxCart");
        HttpSession session = request.getSession();
        Users users = (Users) session.getAttribute("user");
        if(users!=null&& users.getEmail()!=null){
            System.out.println("@"+users.toString());
            chain.doFilter(req, resp);
        }else{
            response.sendRedirect(request.getContextPath() + "/Login");
        }
    }

    public void init(FilterConfig config) throws ServletException {

    }

}
