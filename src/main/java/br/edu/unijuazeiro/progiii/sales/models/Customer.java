/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.edu.unijuazeiro.progiii.sales.models;

public class Customer {

    private String name;
    private String cpf;
    private String prop;
    private String pref;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public void setProp(String prop) {
        this.prop = prop;
    }
    
    public void setPref(String pref) {
        this.pref = pref;
    }
}
