package com.actions;

import com.beans.Student;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class StudentModelAction extends ActionSupport implements ModelDriven<Student> {

    private Student student;

    @Override
    public Student getModel() {
        System.out.println("getModel() is called");
        if (student == null) {
            student = new Student();
        }
        return student;
    }

    @Override
    public String execute() throws Exception {
        System.out.println(student);
        return SUCCESS;
    }

}
