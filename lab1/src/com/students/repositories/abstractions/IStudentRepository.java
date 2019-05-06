package com.students.repositories.abstractions;

import com.students.models.abstractions.StudentBase;

import java.util.UUID;

public interface IStudentRepository {
    void add(StudentBase student);
    StudentBase getById(UUID id);
}
