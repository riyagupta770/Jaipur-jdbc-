/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Riya
 */
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
@WebServlet("/reviews")
public class Reviews extends HttpServlet {
//    private static final long serialVersionUID =1L;

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session=request.getSession();
        String name = (String)session.getAttribute("name");
        String review = request.getParameter("review");
        String rating = request.getParameter("rating");
        response.setContentType("text/html");
        RequestDispatcher dispatcher = null;
        try {
            Connection con = RegistrationServlet.getConnection();
            PreparedStatement ps = con.prepareStatement("insert into review values(?,?,?)");
            ps.setString(1, name);
            ps.setString(2, review);
            ps.setString(3, rating);
            int y = ps.executeUpdate();
            if (y > 0) {
                request.setAttribute("status", "success");
                request.getRequestDispatcher("review.jsp").forward(request, response);
            } else {
                request.setAttribute("status", "failed2");
                request.getRequestDispatcher("review.jsp").forward(request, response);
            }
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
