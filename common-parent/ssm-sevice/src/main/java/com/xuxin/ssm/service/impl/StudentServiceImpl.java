package com.xuxin.ssm.service.impl;

import com.xuxin.ssm.Model.Student;
import com.xuxin.ssm.service.IStudentService;
import com.xuxin.ssm.service.base.BaseServiceImpl;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class StudentServiceImpl extends BaseServiceImpl<Student> implements IStudentService {
    @Override
    public Student findById(Integer id) {
        return null;
    }

    @Override
    public Student findByName(Student student) {
        student.setStudent_name("Robbit");
        System.out.println(student);
        return studentMapper.findByName(student);
    }

    @Override
    public Student findByUUID(String id) {
        return null;
    }

    @Override
    public void deleteById(Integer id) {

    }

    @Override
    public void deleteByUUID(String id) {

    }

    @Override
    public void update(Student student) {

    }

    @Override
    public void insert(Student student) {

    }
}
