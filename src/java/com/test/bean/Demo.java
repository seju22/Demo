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
    @NamedQuery(name = "Demo.findByEquipment", query = "SELECT d FROM Demo d WHERE d.equipment = :equipment"),
    @NamedQuery(name = "Demo.findByAdd", query = "SELECT d FROM Demo d WHERE d.add = :add"),
    @NamedQuery(name = "Demo.findByLoad", query = "SELECT d FROM Demo d WHERE d.load = :load"),
    @NamedQuery(name = "Demo.findByPath", query = "SELECT d FROM Demo d WHERE d.path = :path")})
public class Demo implements Serializable {

    @Size(max = 50)
    @Column(name = "name")
    private String name;
    @Size(max = 50)
    @Column(name = "subname")
    private String subname;

    public String getSubname() {
        return subname;
    }

    public void setSubname(String subname) {
        this.subname = subname;
    }
    @Size(max = 50)
    @Column(name = "aisle")
    private String aisle;
    @Size(max = 50)
    @Column(name = "details")
    private String details;
    @Size(max = 50)
    @Column(name = "datapath")
    private String datapath;

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id")
    private Integer id;
    @Size(max = 50)
    @Column(name = "date")
    private String date;
    @Size(max = 50)
    @Column(name = "month")
    private String month;
    @Size(max = 50)
    @Column(name = "equipment")
    private String equipment;
    @Size(max = 50)
    @Column(name = "add")
    private String add;
    @Size(max = 50)
    @Column(name = "load")
    private String load;
    @Size(max = 50)
    @Column(name = "path")
    private String path;

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

    public String getEquipment() {
        return equipment;
    }

    public void setEquipment(String equipment) {
        this.equipment = equipment;
    }

    public String getAdd() {
        return add;
    }

    public void setAdd(String add) {
        this.add = add;
    }

    public String getLoad() {
        return load;
    }

    public void setLoad(String load) {
        this.load = load;
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
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
        return "bean.Demo[ id=" + id + " ]";
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAisle() {
        return aisle;
    }

    public void setAisle(String aisle) {
        this.aisle = aisle;
    }

    public String getDetails() {
        return details;
    }

    public void setDetails(String details) {
        this.details = details;
    }

    public String getDatapath() {
        return datapath;
    }

    public void setDatapath(String datapath) {
        this.datapath = datapath;
    }
    
}
