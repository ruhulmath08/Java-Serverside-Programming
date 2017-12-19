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
public class Npex {
    public static void main(String[] args) {
        PersonBeans p = new PersonBeans(null, 0, null);
        System.out.println(p.getPbNames().toString());
    }
}
