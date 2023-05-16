import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet("/login")
public class LoginUser extends HttpServlet {

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("username");
        String pass = request.getParameter("password");
        response.setContentType("text/html");
//        RequestDispatcher dispatcher = null;
        try {
            Connection con = RegistrationServlet.getConnection();
            PreparedStatement ps = con.prepareStatement("select * from users where username=? and password=?");
            ps.setString(1, name);
            ps.setString(2, pass);
            ResultSet rs = ps.executeQuery();
            HttpSession session = request.getSession();
            if (rs.next()) {
                session.setAttribute("name", name);
//                session.setAttribute("email", name);
                request.setAttribute("status", "success");
                request.getRequestDispatcher("index.jsp").forward(request, response);
            } else {
                request.setAttribute("status", "failed4");
                request.getRequestDispatcher("login.jsp").forward(request, response);
            }
        } catch (ClassNotFoundException | SQLException e) {

        }

    }
}