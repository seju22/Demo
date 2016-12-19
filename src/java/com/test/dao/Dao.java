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
        String sql="insert into demo(date,month,name,subname,equipment,aisle,details,datapath) values (?,?,?,?,?,?,?,?)";
        PreparedStatement ps =con.prepareStatement(sql);
        ps.setString(1,deo.getDate());
        ps.setString(2,deo.getMonth());
        ps.setString(3, deo.getName());
        ps.setString(4, deo.getSubname());
        ps.setString(5,deo.getEquipment());
        ps.setString(6, deo.getAisle());
        ps.setString(7,deo.getDetails());
        ps.setString(8,deo.getDatapath());
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
            d.setSubname(rs.getString("subname"));
           d.setEquipment(rs.getString("equipment"));
           d.setAisle(rs.getString("aisle"));
           d.setDetails(rs.getString("details"));
           d.setDatapath(rs.getString("datapath"));
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
             d.setSubname(rs.getString("subname"));
            d.setEquipment(rs.getString("equipment"));
            d.setAisle(rs.getString("aisle"));
            d.setDetails(rs.getString("details"));
            d.setDatapath(rs.getString("datapath"));
        }
        return d;
    }
    
    public void update(Demo d) throws ClassNotFoundException, SQLException{
         Connection con=DbConnection.getInstance().getConnection();
         PreparedStatement st=con.prepareStatement("update demo set date='"+d.getDate()+"',month='"+d.getMonth()+"',name='"+d.getName()+"',subname='"+d.getSubname()+"',equipment='"+d.getEquipment()+"',aisle='"+d.getAisle()+"',details='"+d.getDetails()+"',datapath='"+d.getDatapath()+"' where id='"+d.getId()+"'");
         st.executeUpdate();
    }
    
    
       public void delete(int id) throws ClassNotFoundException, SQLException{
        Connection con=DbConnection.getInstance().getConnection();
        Statement st=con.createStatement();
        st.executeUpdate("delete from demo where id='"+id+"'");       
    }
}

