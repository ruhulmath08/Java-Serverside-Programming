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
public class StudentBeans {
    private String name;
    private int id;
    private String subject;

    public StudentBeans() {
        setName("Md. Ruhul Amin");
        setId(1234652);
        setSubject("J2EE-33");
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }
}
