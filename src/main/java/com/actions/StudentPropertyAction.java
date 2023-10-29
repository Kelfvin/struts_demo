package com.actions;

import com.opensymphony.xwork2.ActionSupport;

public class StudentPropertyAction extends ActionSupport {

    private String name;
    private int age;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        System.out.println("setName() is called");
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        System.out.println("setAge() is called");
        this.age = age;
    }

    @Override
    public String execute() throws Exception {
        System.out.println("execute() is called");
        System.out.println("name: " + name);
        System.out.println("age: " + age);
        return SUCCESS;
    }

}
