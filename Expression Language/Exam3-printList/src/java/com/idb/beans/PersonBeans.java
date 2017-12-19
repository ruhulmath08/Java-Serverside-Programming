/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.idb.beans;

/**
 *
 * @author J2EE-33
 */
public class PersonBeans {
    private String pbNames;
    private int age;
    private String homeDistrict;

    public PersonBeans(String pbNames, int age, String homeDistrict) {
        this.pbNames = pbNames;
        this.age = age;
        this.homeDistrict = homeDistrict;
    }

    public String getPbNames() {
        return pbNames;
    }

    public void setPbNames(String pbNames) {
        this.pbNames = pbNames;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getHomeDistrict() {
        return homeDistrict;
    }

    public void setHomeDistrict(String homeDistrict) {
        this.homeDistrict = homeDistrict;
    }

    
}
