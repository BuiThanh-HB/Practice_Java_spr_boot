package com.demo.thanhbv.demo.repository;

import com.demo.thanhbv.demo.entity.StudentEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentPepo extends JpaRepository<StudentEntity,Integer> {
}
