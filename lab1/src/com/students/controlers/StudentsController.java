package com.students.controlers;

import com.students.models.abstractions.StudentBase;
import com.students.models.commands.AddStudentCommand;
import com.students.services.IStudentsService;

import java.util.UUID;

public class StudentsController {
    private IStudentsService _service;

    public StudentsController(IStudentsService service) {
        _service = service;
    }

    public void addStudent(AddStudentCommand command) {
        _service.addStudent(command);
    }

    public StudentBase getById(UUID id) {
        return _service.getById(id);
    }
}
