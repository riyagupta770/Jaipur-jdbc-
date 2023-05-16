/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import java.io.*;
//import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author vinay
 */
@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
//    private static final long serialVersionUID =1L;

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        response.setContentType("text/html");
        RequestDispatcher dispatcher = null;
        try {
            Connection con = RegistrationServlet.getConnection();
            dispatcher = request.getRequestDispatcher("signup.jsp");
            PreparedStatement ps = con.prepareStatement("select * from users where username=?");
            ps.setString(1, username);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                request.setAttribute("status", "failed1");
            } else {
                ps = con.prepareStatement("insert into users values(?,?,?,?)");
                ps.setString(1, name);
                ps.setString(2, email);
                ps.setString(3, username);
                ps.setString(4, password);

                int y = ps.executeUpdate();
                if (y > 0) {
                    request.setAttribute("status", "success");
                } else {
                    request.setAttribute("status", "failed2");
                }
            }
            dispatcher.forward(request, response);
        } catch (ClassNotFoundException | SQLException e) {

        }

    }

    public static Connection getConnection() throws ClassNotFoundException, SQLException {
        Class.forName("com.mysql.cj.jdbc.Driver");
        System.out.println("Driver Registerd");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jaipur", "root", "riya");
        return con;
    }
}
