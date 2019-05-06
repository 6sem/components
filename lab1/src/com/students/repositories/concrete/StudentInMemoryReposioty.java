package com.students.repositories.concrete;

import com.students.models.abstractions.StudentBase;
import com.students.repositories.abstractions.IStudentRepository;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public class StudentInMemoryReposioty implements IStudentRepository{
    private List<StudentBase> _students;

    private StudentInMemoryReposioty() {
        _students = new ArrayList<StudentBase>();
    }

    // todo: singleton
    public static IStudentRepository create() {
        return new StudentInMemoryReposioty();
    }

    @Override
    public void add(StudentBase student) {
        _students.add(student);
    }

    @Override
    public StudentBase getById(UUID id) {
        for (var student:_students) {
            if (student.getId() == id)
                return student;
        }

        return null;
    }
}
