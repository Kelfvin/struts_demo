package com.actions;

public class ValidateLoginAction extends LoginAction {

    /**
     * 普通验证方法的检验
     * 要求用户名和密码不能为空
     * 
     * @throws Exception
     * @return void
     */
    @Override
    public void validate() {
        System.out.println("开始进行excute验证");
        if (this.getUsername() == null || this.getUsername().trim().equals("")) {
            this.addFieldError("username", "用户名不能为空");
        }
        if (this.getPassword() == null || this.getPassword().trim().equals("")) {
            this.addFieldError("password", "密码不能为空");
        }
    }

    /**
     * user登录验证方法的检验
     * 要求用户名以user开头
     * 
     * @throws Exception
     * @return void
     */
    public void validateUser() {
        if (!this.getUsername().startsWith("user")) {
            this.addFieldError("username", "用户名必须以user开头");
        }
    }

    /**
     * admin登录验证方法的检验
     * 要求用户名以admin开头
     * 
     * @throws Exception
     * @return void
     */
    public void validateAdmin() {
        if (!this.getUsername().startsWith("admin")) {
            this.addFieldError("username", "用户名必须以admin开头");
        }
    }
}