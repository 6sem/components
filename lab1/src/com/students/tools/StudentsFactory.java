package com.students.tools;

import com.students.DiplomaStudent;
import com.students.models.abstractions.StudentBase;

import java.util.UUID;

public class StudentsFactory implements IStudentsFactory {
    @Override
    public StudentBase Produce(UUID id, String name, int course) {
        return new DiplomaStudent(id, name, course);
    }
}
