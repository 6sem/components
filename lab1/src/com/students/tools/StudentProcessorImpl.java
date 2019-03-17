package com.students.tools;

import com.students.abstractions.Student;

import java.lang.reflect.Modifier;
import java.util.*;

public class StudentProcessorImpl implements StudentProcessor {

    private Student _student;

    public StudentProcessorImpl(Student student) {

        if (student == null)
            throw new IllegalArgumentException("student");

        _student = student;
    }

    @Override
    public String getClassName() {
        return _student.getClass().getSimpleName();
    }

    @Override
    public Map<String, String> getMethodAndAccessorDictionary() {
        var cls = _student.getClass();
        var methods = cls.getMethods();

        var dictionary = new HashMap<String, String>();

        for (var m : methods) {
            var name = m.getName();
            var accessor = Modifier.toString(m.getModifiers());

            dictionary.put(name, accessor);
        }

        return dictionary;
    }

    @Override
    public List<String> getSuperclasNames() {
        var list = new ArrayList<String>();

        var cls = _student.getClass();
        var superclass = cls.getSuperclass();

        while (superclass != null) {
            list.add(superclass.getSimpleName());
            superclass = superclass.getSuperclass();
        }

        return list;
    }
}
