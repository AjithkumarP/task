import java.io.IOException;
import java.io.PrintWriter;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLDataException;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.*;

import javax.servlet.Registration;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.Connection;
@WebServlet("/RegisterUser")
public class RegisterUser extends HttpServlet{
    
 public void doPost(HttpServletRequest req,HttpServletResponse res)throws IOException
 {
     res.setContentType("text/html");
   PrintWriter out=res.getWriter();
   String user_name=req.getParameter("username");
   String pass_word=req.getParameter("password");
   String f_name=req.getParameter("fname");
   String l_name=req.getParameter("lname");
   String ph_no=req.getParameter("phno");
   String emailid=req.getParameter("email");
   String date=req.getParameter("date");
   String location=req.getParameter("location");
   String event_info=req.getParameter("event");
    
    Registration123 r=new Registration123();
     r.setFname(f_name);
     r.setLname(l_name);
     r.setUsername(user_name);
     r.setPassword(pass_word);
     r.setEvent(event_info);
     r.setEmail(emailid);
     r.setPhno(ph_no);
     r.setDate(date);
     r.setLocation(location);

    int status=RegistrationDao.insert(r);
    
     if(status>0)
     {
         out.println(" record inserted success fully");
     }
     
     }
 }
