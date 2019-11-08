package vn.edu.nlu.servlet;
import vn.edu.nlu.fit.model.Users;
import vn.edu.nlu.git.database.GetConnectDatabase;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
@WebServlet("/Home")
public class Home extends HttpServlet {


    public Home() {

    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession httpSession = request.getSession();
        Users users = (Users) httpSession.getAttribute("user");
        if(users!=null){
            System.out.println(users.toString());
        }
        RequestDispatcher requestDispatcher = getServletContext().getRequestDispatcher("/Public/pages/Home.jsp");
        requestDispatcher.forward(request,response);
    }
}