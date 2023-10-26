package com.actions;

import java.io.File;

import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

class UploadAction extends ActionSupport {

    private File myFile;
    private String myFileFileName;
    private String myFileContentType;
    private String destPath;

    public void setMyFileContentType(String myFileContentType) {
        this.myFileContentType = myFileContentType;
    }

    public void setMyFileFileName(String myFileFileName) {
        this.myFileFileName = myFileFileName;
    }

    public void setMyFile(File myFile) {
        this.myFile = myFile;
    }

    public File getMyFile() {
        return myFile;
    }

    public String getMyFileFileName() {
        return myFileFileName;
    }

    public String getMyFileContentType() {
        return myFileContentType;
    }

    public void setDestPath(String destPath) {
        this.destPath = destPath;
    }

    public String getDestPath() {
        return destPath;
    }

    @Override
    public String execute() throws Exception {

        // 打印捕获的一些信息
        System.out.println("myFile: " + myFile);
        System.out.println("myFileFileName: " + myFileFileName);
        System.out.println("myFileContentType: " + myFileContentType);

        destPath = ServletActionContext.getServletContext().getRealPath("/uploadFiles");

        // 保存文件
        File destFile = new File(destPath, myFileFileName);
        FileUtils.copyFile(myFile, destFile);

        return SUCCESS;

    }
}