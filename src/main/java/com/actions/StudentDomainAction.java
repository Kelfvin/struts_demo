package com.actions;

import com.beans.Student;
import com.opensymphony.xwork2.ActionSupport;

class StudentDomainAction extends ActionSupport {
    private Student student;

    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        System.out.println("setStudent() is called");
        this.student = student;
    }

    @Override
    public String execute() throws Exception {
        System.out.println(student);
        return SUCCESS;
    }

}