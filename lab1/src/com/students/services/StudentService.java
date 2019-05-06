package com.students.services;

import com.students.models.abstractions.StudentBase;
import com.students.models.commands.AddStudentCommand;
import com.students.repositories.abstractions.IStudentRepository;
import com.students.tools.IStudentsFactory;

import java.util.UUID;

public class StudentService implements IStudentsService {
    private IStudentRepository _repo;
    private IStudentsFactory _factory;

    public StudentService(IStudentRepository repo, IStudentsFactory factory) {
        _repo = repo;
        _factory = factory;
    }

    @Override
    public void addStudent(AddStudentCommand command) {
        var student = _factory.Produce(UUID.randomUUID(), command.name, command.course);
        _repo.add(student);
    }

    @Override
    public StudentBase getById(UUID id) {
        return _repo.getById(id);
    }
}
