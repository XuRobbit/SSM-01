package com.xuxin.ssm.mapper;

import com.xuxin.ssm.Model.Student;
import com.xuxin.ssm.mapper.base.BaseMapper;

public interface StudentMapper extends BaseMapper<Student> {
    public Student findByName(Student student);
}
