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

    public PersonBeans() {
    }

    public PersonBeans(String pbNames) {
        this.pbNames = pbNames;
    }
    
    public String getPbNames() {
        return pbNames;
    }

    public void setPbNames(String pbNames) {
        this.pbNames = pbNames;
    }
    
    
}
