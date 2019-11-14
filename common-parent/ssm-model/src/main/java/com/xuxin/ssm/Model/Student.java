package com.xuxin.ssm.Model;

public class Student {
    private String student_id;
    private String student_name;
    private String student_password;
    private String classes_id;

    public String getStudent_id() {
        return student_id;
    }

    public void setStudent_id(String student_id) {
        this.student_id = student_id;
    }

    public String getStudent_name() {
        return student_name;
    }

    public void setStudent_name(String student_name) {
        this.student_name = student_name;
    }

    public String getStudent_password() {
        return student_password;
    }

    public void setStudent_password(String student_password) {
        this.student_password = student_password;
    }

    public String getClasses_id() {
        return classes_id;
    }

    public void setClasses_id(String classes_id) {
        this.classes_id = classes_id;
    }

    @Override
    public String toString() {
        return "Student{" +
                "student_id='" + student_id + '\'' +
                ", student_name='" + student_name + '\'' +
                ", student_password='" + student_password + '\'' +
                ", classes_id='" + classes_id + '\'' +
                '}';
    }
}
