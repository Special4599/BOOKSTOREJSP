package vn.edu.nlu.servlet;

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
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet("/ShopGrid")
public class ShopGrid extends HttpServlet {
    GetConnectDatabase getConnectDatabase;
    Connection connection;
    String id_page;
    String command = "gird";

    public String getCommand() {
        return command;
    }

    public void setCommand(String command) {
        this.command = command;
    }

    public ShopGrid() {
        this.getConnectDatabase = new GetConnectDatabase();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String navType = request.getParameter("navType");
        HttpSession session = request.getSession();
        if (navType == null) {
            System.out.println("gird");
            this.command = "gird";
//            session.removeAttribute("navType");
            session.setAttribute("navType", "gird");
        } else {
            this.command = "list";
            System.out.println("list");
            session.setAttribute("navType", "list");
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

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
            sql = ("select booktypes.id,booktypes.name,count(books.quantum) from books join  booktypes ON books.id_type=booktypes.id GROUP BY booktypes.id");
            PreparedStatement preCount = connection.prepareStatement(sql);
            ResultSet rsCount = preCount.executeQuery();
            request.setAttribute("rsCount", rsCount);

            connection = getConnectDatabase.getConnectionSql();
            sql = "SELECT books.id_type, booktypes.`name`FROM books JOIN booktypes ON books.id_type=booktypes.id WHERE books.active = 1 and books.rate>=3 GROUP BY books.id_type;";
            PreparedStatement preTag = connection.prepareStatement(sql);
            ResultSet rsTag = preTag.executeQuery();
            request.setAttribute("rsTag", rsTag);
            response.getWriter().println(rsTag);

            connection = getConnectDatabase.getConnectionSql();
            sql = "SELECT * FROM books WHERE active = 1";
            if (type != null) sql += " and id_type = " + type;
            PreparedStatement pre1 = connection.prepareStatement(sql);
            ResultSet rs1 = pre1.executeQuery();
            request.setAttribute("rs1", rs1);
            RequestDispatcher requestDispatcher = getServletContext().getRequestDispatcher("/Public/pages/shopGrid.jsp");
            requestDispatcher.forward(request, response);
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    public static void main(String[] args) {
        ShopGrid s = new ShopGrid();
        System.out.println(s.getCommand());
    }
}
