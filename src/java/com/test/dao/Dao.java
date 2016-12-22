/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.test.dao;

import com.test.bean.Demo;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author MR
 */
public class Dao {
       
    public int insert(Demo deo) throws ClassNotFoundException, SQLException {
        int i ;
        Connection con=DbConnection.getInstance().getConnection();
            String sql="insert into demo(date,month,name,col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            PreparedStatement ps =con.prepareStatement(sql);
            ps.setString(1,deo.getDate());
            ps.setString(2,deo.getMonth());
            ps.setString(3, deo.getName());
            ps.setString(4, deo.getCol1());
            ps.setString(5, deo.getCol2());
            ps.setString(6, deo.getCol3());
            ps.setString(7, deo.getCol4());
            ps.setString(8, deo.getCol5());
            ps.setString(9, deo.getCol6());
            ps.setString(10, deo.getCol7());
            ps.setString(11, deo.getCol8());
            ps.setString(12, deo.getCol9());
            ps.setString(13, deo.getCol10());
            ps.setString(14, deo.getCol11());
            ps.setString(15, deo.getCol12());
            ps.setString(16, deo.getCol13());
            ps.setString(17, deo.getCol14());
            ps.setString(18, deo.getCol15());
            ps.setString(19, deo.getCol16());
          
            i= ps.executeUpdate();
            ps.close();
            return i;
}
    
    public ArrayList<Demo> display() throws ClassNotFoundException, SQLException{
        
        ArrayList<Demo> list=new ArrayList<Demo>();
        Connection con=DbConnection.getInstance().getConnection();
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from demo");
        while(rs.next()){
            Demo d=new Demo();
           d.setDate(rs.getString("date"));
           d.setMonth(rs.getString("month"));
           d.setName(rs.getString("name"));          
           d.setCol1(rs.getString("col1"));
           d.setCol2(rs.getString("col2"));
           d.setCol3(rs.getString("col3"));
           d.setCol4(rs.getString("col4"));
           d.setCol5(rs.getString("col5"));
           d.setCol6(rs.getString("col6"));
           d.setCol7(rs.getString("col7"));
           d.setCol8(rs.getString("col8"));
           d.setCol9(rs.getString("col9"));
           d.setCol10(rs.getString("col10"));
           d.setCol11(rs.getString("col11"));
           d.setCol12(rs.getString("col12"));
           d.setCol13(rs.getString("col13"));
           d.setCol14(rs.getString("col14"));
           d.setCol15(rs.getString("col15"));
           d.setCol16(rs.getString("col16"));
           d.setId(rs.getInt("id"));
            list.add(d);
        }
        return list;
    }
     public Demo getById(int id) throws ClassNotFoundException, SQLException{
        
        Connection con=DbConnection.getInstance().getConnection();
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from demo where id='"+id+"'");
        Demo d=new Demo();
        while(rs.next()){                      
               d.setId(rs.getInt("id"));
               d.setDate(rs.getString("date"));
               d.setMonth(rs.getString("month"));
               d.setName(rs.getString("name")); 
               d.setCol1(rs.getString("col1"));
               d.setCol2(rs.getString("col2"));
               d.setCol3(rs.getString("col3"));
               d.setCol4(rs.getString("col4"));
               d.setCol5(rs.getString("col5"));
               d.setCol6(rs.getString("col6"));
               d.setCol7(rs.getString("col7"));
               d.setCol8(rs.getString("col8"));
               d.setCol9(rs.getString("col9"));
               d.setCol10(rs.getString("col10"));
               d.setCol11(rs.getString("col11"));
               d.setCol12(rs.getString("col12"));
               d.setCol13(rs.getString("col13"));
               d.setCol14(rs.getString("col14"));
               d.setCol15(rs.getString("col15"));
               d.setCol16(rs.getString("col16"));
            
        }
        return d;
    }
    
    public void update(Demo d) throws ClassNotFoundException, SQLException{
         Connection con=DbConnection.getInstance().getConnection();
         PreparedStatement st=con.prepareStatement("update demo set date='"+d.getDate()+"',month='"+d.getMonth()+"',name='"+d.getName()+"',col1='"+d.getCol1()+"',col2='"+d.getCol2()+"',col3='"+d.getCol3()+"',col4='"+d.getCol4()+"',col5='"+d.getCol5()+"',col6='"+d.getCol6()+"',col7='"+d.getCol7()+"',col8='"+d.getCol8()+"',col9='"+d.getCol9()+"',col10='"+d.getCol10()+"',col11='"+d.getCol11()+"',col12='"+d.getCol12()+"',col13='"+d.getCol13()+"',col14='"+d.getCol14()+"',col15='"+d.getCol15()+"',col16='"+d.getCol16()+"' where id='"+d.getId()+"'");
         st.executeUpdate();
    }
    
    
       public void delete(int id) throws ClassNotFoundException, SQLException{
        Connection con=DbConnection.getInstance().getConnection();
        Statement st=con.createStatement();
        st.executeUpdate("delete from demo where id='"+id+"'");       
    }
}

