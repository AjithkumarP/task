import java.util.*;  
import java.sql.*;

public class RegistrationDao
{
    public static Connection conn=null;

    public static Connection getConnection()
    {
       try{
        Class.forName("com.mysql.jdbc.Driver");
        conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/task","root","");
    }catch(Exception e){
        e.printStackTrace();
    }
    return conn;
    }
    public static int insert(Registration123 r)
    {
     int status=0;
     try{
         Connection conn=RegistrationDao.getConnection();
          PreparedStatement pr=conn.prepareStatement("insert into reg(fname,lname,username,password,event,email,phno,date,location) values(?,?,?,?,?,?,?,?,?)");
    pr.setString(1,r.getFname());
     pr.setString(2,r.getLname());
     pr.setString(3,r.getUsername());
     pr.setString(4,r.getPassword());
     pr.setString(5,r.getEvent());
     pr.setString(6,r.getEmail());
    pr.setString(7,r.getPhno());
     pr.setString(8,r.getDate());
     pr.setString(9, r.getLocation());
     status=pr.executeUpdate();
     }catch(SQLException e){
         e.printStackTrace();
     }
     return status;
    }
}