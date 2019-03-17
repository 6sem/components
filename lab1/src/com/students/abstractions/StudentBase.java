package com.students.abstractions;

import com.students.core.StudentTypes;

import java.util.UUID;

public abstract class StudentBase extends EntityBase<UUID> implements Student {
    private String _name;
    private int _course;

    public StudentBase(UUID id, String name, int course) {

        super(id);

        if (name == null)
            throw new IllegalArgumentException("name");

        if (course <= 0)
            throw new IllegalArgumentException("course");

        _name = name;
        _course = course;
    }

    @Override
    public String getName() {
        return _name;
    }

    @Override
    public int getCourse() {
        return _course;
    }

    @Override
    public String toString() {
        return getName() + getCourse();
    }

    public abstract StudentTypes getType();
}
