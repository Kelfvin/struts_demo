package com.actions.typeConversion;

import java.util.Date;

import com.opensymphony.xwork2.ActionSupport;

public class TypeConversionAction extends ActionSupport {
    private Date date;

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    @Override
    public String execute() {
        System.out.println("date:" + date);
        return SUCCESS;
    }

}
