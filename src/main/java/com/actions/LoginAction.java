package com.actions;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
    private String username;
    private String password;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    // 重写 execute() 方法
    @Override
    public String execute() throws Exception {
        System.out.println(username);
        System.out.println(password);
        if (this.username.equals("kelf") && this.password.equals("kelf")) {
            return SUCCESS;
        } else {
            return ERROR;
        }
    }

    public String user() throws Exception {
        System.out.println(username);
        System.out.println(password);
        if (this.username.equals("user") && this.password.equals("user")) {
            return SUCCESS;
        } else {
            return ERROR;
        }
    }

    public String admin() throws Exception {
        System.out.println(username);
        System.out.println(password);
        if (this.username.equals("admin") && this.password.equals("admin")) {
            return SUCCESS;
        } else {
            return ERROR;
        }
    }
}
