package com.xuxin.ssm.service;

import com.xuxin.ssm.Model.Student;
import com.xuxin.ssm.service.base.IBaseService;

public interface IStudentService extends IBaseService<Student> {

    public Student findByName(Student student);
}
