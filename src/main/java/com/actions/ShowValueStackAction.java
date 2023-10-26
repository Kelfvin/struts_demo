package com.actions;

import com.opensymphony.xwork2.ActionSupport;

public class ShowValueStackAction extends ActionSupport {
    private String username;
    private String password;

    public String getPassword() {
        return password;
    }

    public String getUsername() {
        return username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    @Override
    public String execute() {
        return SUCCESS;
    }
}