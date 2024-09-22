package com.example.java3n_crud_sd19306.service;

import com.example.java3n_crud_sd19306.entity.Student;
import com.example.java3n_crud_sd19306.repository.StudentDao;

import java.util.ArrayList;

public class StudentService {

    private StudentDao studentDao = new StudentDao();

    public ArrayList<Student> getStudents() {

        return studentDao.getStudents();
    }
}
