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
import java.sql.*;

@WebServlet("/ShopGrid")
public class ShopGrid extends HttpServlet {
    GetConnectDatabase getConnectDatabase;
    Connection connection;
    String id_page;

    public ShopGrid() {
        this.getConnectDatabase = new GetConnectDatabase();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        RequestDispatcher requestDispatcher = getServletContext().getRequestDispatcher("/Public/pages/shopGrid.jsp");
//        requestDispatcher.forward(request,response);
//        connection = null;
        id_page = request.getParameter("page");
        String type = request.getParameter("type");
        try {
            connection = getConnectDatabase.getConnectionSql();
            String sql = "SELECT id, name FROM booktypes WHERE active = 1";
            PreparedStatement pre = connection.prepareStatement(sql);
            ResultSet rs = pre.executeQuery();
            request.setAttribute("rs", rs);

            connection = getConnectDatabase.getConnectionSql();
            sql = ("select booktypes.id,booktypes.name,SUM(books.quantum) from books join  booktypes ON books.id_type=booktypes.id GROUP BY booktypes.id");
            PreparedStatement preCount = connection.prepareStatement(sql);
            ResultSet rsCount = preCount.executeQuery();
            request.setAttribute("rsCount", rsCount);

            connection = getConnectDatabase.getConnectionSql();
            sql = "SELECT * FROM books WHERE active = 1";
            if (type != null) sql += " and id_type = " + type;
            PreparedStatement pre1 = connection.prepareStatement(sql);
            ResultSet rs1 = pre1.executeQuery();
            request.setAttribute("rs1", rs1);

            request.getRequestDispatcher("/Public/pages/shopGrid.jsp").forward(request, response);
        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("bảo ");
        }
    }
}
