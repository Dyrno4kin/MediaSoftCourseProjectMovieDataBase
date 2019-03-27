package database;

import java.sql.*;

public class DataBaseConnection {
    String url = "jdbc:postgresql://127.0.0.1:5432/MovieDB";
    String user = "postgres";
    String pass = "qazxsw";
    Connection connection = null;

    public void connect (){
        try {
            Class.forName("org.postgresql.Driver");
            connection = DriverManager.getConnection(url, user, pass);
            System.out.println("Connection to database established");
        } catch (Exception e) {
            System.out.println("Connection to database failed");
            e.printStackTrace();
        }
    }

    public void disconnect(){
        try {
            if(connection != null) {
                connection.close();
            }
            System.out.println("Connection to database closed");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

