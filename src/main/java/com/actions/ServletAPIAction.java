package com.actions;

import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

// 用于演示Servlet API的Action
public class ServletAPIAction extends ActionSupport {

    @Override
    public String execute() throws Exception {
        // 获取Servlet API
        // 获取request
        HttpServletRequest request = ServletActionContext.getRequest();

        request.setAttribute("request_p", "设置request属性为参数1");

        request.getSession().setAttribute("session_p", "设置session属性为参数1");
        // 获取session
        Map<String, Object> session = ActionContext.getContext().getSession();

        session.put("session_p", "设置session属性为参数2");

        // 获取application
        ServletContext application = ServletActionContext.getServletContext();

        application.setAttribute("application_p", "设置application属性为参数1");

        // 获取response
        HttpServletResponse response = ServletActionContext.getResponse();

        response.getWriter().write("设置response属性为参数1");

        return SUCCESS;
    }
}
