package com.students.tools;

import com.students.models.abstractions.Student;
import com.students.infra.StudentType;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
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

    @Override
    public void invokeWithAnnotation(Class target) {

        if (!target.isAnnotation())
            throw new IllegalArgumentException("target");

        var cls = _student.getClass();

        var methods = cls.getMethods();

        for (var m : methods) {
            if (m.isAnnotationPresent(target))
                safeInvoke(_student, m);
        }
    }

    private static void safeInvoke(Object cls, Method method) {
        try {
            method.invoke(cls, null);
        } catch (Exception e) {
            // ignore
        }
    }
}
