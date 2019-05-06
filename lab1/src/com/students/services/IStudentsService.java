package com.students.services;

import com.students.models.abstractions.StudentBase;
import com.students.models.commands.AddStudentCommand;

import java.util.UUID;

public interface IStudentsService {
    void addStudent(AddStudentCommand command);
    StudentBase getById(UUID id);
}
