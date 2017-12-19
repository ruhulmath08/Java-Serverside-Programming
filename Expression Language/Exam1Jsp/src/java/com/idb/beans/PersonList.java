/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.idb.beans;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author J2EE-33
 */
public class PersonList {
    List<PersonBeans> list = new ArrayList();

    public PersonList() {
        list.add(new PersonBeans("Ruhul"));
        list.add(new PersonBeans("Reza"));
        list.add(new PersonBeans("Kapil"));
        list.add(new PersonBeans("Borna"));
        list.add(new PersonBeans("Rumi"));
        list.add(new PersonBeans("Goni"));
    }

    public List<PersonBeans> getList() {
        return list;
    }

    public void setList(List<PersonBeans> list) {
        this.list = list;
    }
    
    
    
}
