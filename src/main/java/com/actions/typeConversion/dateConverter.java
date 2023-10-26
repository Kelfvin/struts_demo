package com.actions.typeConversion;

import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Map;

import org.apache.struts2.util.StrutsTypeConverter;

public class dateConverter extends StrutsTypeConverter {

    // 日期格式数组
    private static final DateFormat[] ACCEPT_DATE_FORMATs = {
            new SimpleDateFormat("yyyy-MM-dd"),
            new SimpleDateFormat("yyyy/MM/dd"),
            new SimpleDateFormat("yyyy.MM.dd"),
            new SimpleDateFormat("yyyy年MM月dd日"),
            new SimpleDateFormat("yyyy*MM*dd"),
    };

    @Override
    public Object convertFromString(Map context, String[] values, Class toClass) {
        System.out.println("开始转换");
        String dateString = values[0]; // 数字可能是多值的，可能是下拉框之类的
        for (DateFormat format : ACCEPT_DATE_FORMATs) {
            try {
                return format.parse(dateString);
            } catch (Exception e) {
                continue;
            }
        }
        return null;
    }

    @Override
    public String convertToString(Map context, Object o) {
        if (o instanceof Date) {
            return new SimpleDateFormat("yyyy-MM-dd").format((Date) o);
        }
        return null;
    }
}
