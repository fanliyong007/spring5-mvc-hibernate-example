package com.howtodoinjava.demo.spring.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;


@Entity
@Table(name = "StuMessage")
public class User {

   @Id
   @Column(name = "STU_ID")
   private String  stuid;

   @Column(name = "STU_NAME")
   @NotEmpty(message="请输入你的姓名")
   private String stuname;

   @Column(name = "STU_TYPE")
   @NotEmpty(message="请输入你的系部")
   private String stutype;

    @Column(name = "STU_CLASS")
    @NotEmpty(message="请输入你的班级")
    private String stuclass;

    @Column(name = "STU_PHONE")
    @NotEmpty(message="请输入你的电话")
    private String stuphone;

    @Column(name = "STU_QQ")
    @NotEmpty(message="请输入你的QQ")
    private String stuqq;

    public User() { }

    @Override
    public String toString()
    {
        return "User{" +
                "stuid='" + stuid + '\'' +
                ", stuname='" + stuname + '\'' +
                ", stutype='" + stutype + '\'' +
                ", stuclass='" + stuclass + '\'' +
                ", stuphone='" + stuphone + '\'' +
                ", stuqq='" + stuqq + '\'' +
                '}';
    }

    public String getStuid()
    {
        return stuid;
    }

    public void setStuid(String stuid)
    {
        this.stuid = stuid;
    }

    public String getStuname()
    {
        return stuname;
    }

    public void setStuname(String stuname)
    {
        this.stuname = stuname;
    }

    public String getStutype()
    {
        return stutype;
    }

    public void setStutype(String stutype)
    {
        this.stutype = stutype;
    }

    public String getStuclass()
    {
        return stuclass;
    }

    public void setStuclass(String stuclass)
    {
        this.stuclass = stuclass;
    }

    public String getStuphone()
    {
        return stuphone;
    }

    public void setStuphone(String stuphone)
    {
        this.stuphone = stuphone;
    }

    public String getStuqq()
    {
        return stuqq;
    }

    public void setStuqq(String stuqq)
    {
        this.stuqq = stuqq;
    }
}
