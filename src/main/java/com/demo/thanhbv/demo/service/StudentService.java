package com.demo.thanhbv.demo.service;

import com.demo.thanhbv.demo.entity.StudentEntity;

import java.util.List;

public interface StudentService {
    List<StudentEntity> GetAll();
    List<StudentEntity> CreateStudentInfo(StudentEntity data);
}
