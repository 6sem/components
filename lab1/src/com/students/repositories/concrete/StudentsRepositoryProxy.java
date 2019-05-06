package com.students.repositories.concrete;

import com.students.models.abstractions.StudentBase;
import com.students.repositories.abstractions.IStudentRepository;

import java.util.UUID;

// todo: proxy
public class StudentsRepositoryProxy implements IStudentRepository {
    private IStudentRepository _repo;

    public StudentsRepositoryProxy(IStudentRepository repo) {
        _repo = repo;
    }

    @Override
    public void add(StudentBase student) {
        System.out.println(student.getId());
        _repo.add(student);
    }

    @Override
    public StudentBase getById(UUID id) {
        System.out.println(id);
        return _repo.getById(id);
    }
}
