package eTicaretSite;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JDBC {

    public static void main(String[] args){
        // TODO Auto-generated method stub

        try {
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/eticaret", "root", "My_Sql");
            System.out.println(con);
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

    }

}