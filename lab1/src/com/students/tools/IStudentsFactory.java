package com.students.tools;

import com.students.models.abstractions.StudentBase;

import java.util.UUID;

// todo: factory
public interface IStudentsFactory {
    StudentBase Produce(UUID id, String name, int course);
}
