package com.students;

import com.students.models.abstractions.StudentBase;
import com.students.models.core.StudentTypes;
import com.students.infra.StudentType;

import java.util.UUID;

public class DiplomaStudent extends StudentBase {

    private static final StudentTypes DiplomaStudentType = StudentTypes.Diploma;

    public DiplomaStudent(UUID id, String name, int course) {

        super(id, name, course);
    }

    @Override
    @StudentType(
            type = StudentTypes.Diploma
    )
    public StudentTypes getType() {
        return DiplomaStudentType;
    }
}
