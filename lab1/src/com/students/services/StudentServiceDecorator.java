package com.students.services;

import com.students.models.abstractions.StudentBase;
import com.students.models.commands.AddStudentCommand;

import java.time.LocalDateTime;
import java.util.UUID;

// todo: decorator
public class StudentServiceDecorator implements IStudentsService {
    private IStudentsService _service;

    public StudentServiceDecorator(IStudentsService service) {
        _service = service;
    }

    @Override
    public void addStudent(AddStudentCommand command) {
        var start = LocalDateTime.now();
        _service.addStudent(command);
        var end = LocalDateTime.now();
        System.out.println(start.compareTo(end));
    }

    @Override
    public StudentBase getById(UUID id) {

        var start = LocalDateTime.now();
        var student = _service.getById(id);
        var end = LocalDateTime.now();
        System.out.println(start.compareTo(end));
        return student;
    }
}
