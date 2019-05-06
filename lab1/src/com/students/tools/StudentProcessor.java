package com.students.tools;

import java.util.List;
import java.util.Map;

public interface StudentProcessor {
    String getClassName();
    Map<String, String> getMethodAndAccessorDictionary();
    List<String> getSuperclasNames();
    void invokeWithAnnotation(Class target);
}
