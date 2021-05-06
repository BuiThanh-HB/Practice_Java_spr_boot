package com.demo.thanhbv.demo.service;

import com.demo.thanhbv.demo.entity.StudentEntity;
import com.demo.thanhbv.demo.repository.StudentPepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentServiceIplm implements StudentService {
    @Autowired
    StudentPepo studentPepo;

    @Override
    public List<StudentEntity> GetAll() {
        return studentPepo.findAll();
    }

    @Override
    public List<StudentEntity> CreateStudentInfo(StudentEntity data) {
        StudentEntity studentEntity = studentPepo.save(data);
        return studentPepo.findAll();
    }
}
