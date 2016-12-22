/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.test.bean;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author MR
 */
@Entity
@Table(name = "demo")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Demo.findAll", query = "SELECT d FROM Demo d"),
    @NamedQuery(name = "Demo.findById", query = "SELECT d FROM Demo d WHERE d.id = :id"),
    @NamedQuery(name = "Demo.findByDate", query = "SELECT d FROM Demo d WHERE d.date = :date"),
    @NamedQuery(name = "Demo.findByMonth", query = "SELECT d FROM Demo d WHERE d.month = :month"),
    @NamedQuery(name = "Demo.findByName", query = "SELECT d FROM Demo d WHERE d.name = :name"),
    @NamedQuery(name = "Demo.findByCol1", query = "SELECT d FROM Demo d WHERE d.col1 = :col1"),
    @NamedQuery(name = "Demo.findByCol2", query = "SELECT d FROM Demo d WHERE d.col2 = :col2"),
    @NamedQuery(name = "Demo.findByCol3", query = "SELECT d FROM Demo d WHERE d.col3 = :col3"),
    @NamedQuery(name = "Demo.findByCol4", query = "SELECT d FROM Demo d WHERE d.col4 = :col4"),
    @NamedQuery(name = "Demo.findByCol5", query = "SELECT d FROM Demo d WHERE d.col5 = :col5"),
    @NamedQuery(name = "Demo.findByCol6", query = "SELECT d FROM Demo d WHERE d.col6 = :col6"),
    @NamedQuery(name = "Demo.findByCol7", query = "SELECT d FROM Demo d WHERE d.col7 = :col7"),
    @NamedQuery(name = "Demo.findByCol8", query = "SELECT d FROM Demo d WHERE d.col8 = :col8"),
    @NamedQuery(name = "Demo.findByCol9", query = "SELECT d FROM Demo d WHERE d.col9 = :col9"),
    @NamedQuery(name = "Demo.findByCol10", query = "SELECT d FROM Demo d WHERE d.col10 = :col10"),
    @NamedQuery(name = "Demo.findByCol11", query = "SELECT d FROM Demo d WHERE d.col11 = :col11"),
    @NamedQuery(name = "Demo.findByCol12", query = "SELECT d FROM Demo d WHERE d.col12 = :col12"),
    @NamedQuery(name = "Demo.findByCol13", query = "SELECT d FROM Demo d WHERE d.col13 = :col13"),
    @NamedQuery(name = "Demo.findByCol14", query = "SELECT d FROM Demo d WHERE d.col14 = :col14"),
    @NamedQuery(name = "Demo.findByCol15", query = "SELECT d FROM Demo d WHERE d.col15 = :col15"),
    @NamedQuery(name = "Demo.findByCol16", query = "SELECT d FROM Demo d WHERE d.col16 = :col16")})
public class Demo implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id")
    private Integer id;
    @Size(max = 20)
    @Column(name = "date")
    private String date;
    @Size(max = 20)
    @Column(name = "month")
    private String month;
    @Size(max = 30)
    @Column(name = "name")
    private String name;
    @Size(max = 30)
    @Column(name = "col1")
    private String col1;
    @Size(max = 30)
    @Column(name = "col2")
    private String col2;
    @Size(max = 30)
    @Column(name = "col3")
    private String col3;
    @Size(max = 30)
    @Column(name = "col4")
    private String col4;
    @Size(max = 30)
    @Column(name = "col5")
    private String col5;
    @Size(max = 30)
    @Column(name = "col6")
    private String col6;
    @Size(max = 30)
    @Column(name = "col7")
    private String col7;
    @Size(max = 30)
    @Column(name = "col8")
    private String col8;
    @Size(max = 30)
    @Column(name = "col9")
    private String col9;
    @Size(max = 30)
    @Column(name = "col10")
    private String col10;
    @Size(max = 30)
    @Column(name = "col11")
    private String col11;
    @Size(max = 30)
    @Column(name = "col12")
    private String col12;
    @Size(max = 30)
    @Column(name = "col13")
    private String col13;
    @Size(max = 30)
    @Column(name = "col14")
    private String col14;
    @Size(max = 30)
    @Column(name = "col15")
    private String col15;
    @Size(max = 30)
    @Column(name = "col16")
    private String col16;

    public Demo() {
    }

    public Demo(Integer id) {
        this.id = id;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getMonth() {
        return month;
    }

    public void setMonth(String month) {
        this.month = month;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCol1() {
        return col1;
    }

    public void setCol1(String col1) {
        this.col1 = col1;
    }

    public String getCol2() {
        return col2;
    }

    public void setCol2(String col2) {
        this.col2 = col2;
    }

    public String getCol3() {
        return col3;
    }

    public void setCol3(String col3) {
        this.col3 = col3;
    }

    public String getCol4() {
        return col4;
    }

    public void setCol4(String col4) {
        this.col4 = col4;
    }

    public String getCol5() {
        return col5;
    }

    public void setCol5(String col5) {
        this.col5 = col5;
    }

    public String getCol6() {
        return col6;
    }

    public void setCol6(String col6) {
        this.col6 = col6;
    }

    public String getCol7() {
        return col7;
    }

    public void setCol7(String col7) {
        this.col7 = col7;
    }

    public String getCol8() {
        return col8;
    }

    public void setCol8(String col8) {
        this.col8 = col8;
    }

    public String getCol9() {
        return col9;
    }

    public void setCol9(String col9) {
        this.col9 = col9;
    }

    public String getCol10() {
        return col10;
    }

    public void setCol10(String col10) {
        this.col10 = col10;
    }

    public String getCol11() {
        return col11;
    }

    public void setCol11(String col11) {
        this.col11 = col11;
    }

    public String getCol12() {
        return col12;
    }

    public void setCol12(String col12) {
        this.col12 = col12;
    }

    public String getCol13() {
        return col13;
    }

    public void setCol13(String col13) {
        this.col13 = col13;
    }

    public String getCol14() {
        return col14;
    }

    public void setCol14(String col14) {
        this.col14 = col14;
    }

    public String getCol15() {
        return col15;
    }

    public void setCol15(String col15) {
        this.col15 = col15;
    }

    public String getCol16() {
        return col16;
    }

    public void setCol16(String col16) {
        this.col16 = col16;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (id != null ? id.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Demo)) {
            return false;
        }
        Demo other = (Demo) object;
        if ((this.id == null && other.id != null) || (this.id != null && !this.id.equals(other.id))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.test.bean.Demo[ id=" + id + " ]";
    }
    
}
