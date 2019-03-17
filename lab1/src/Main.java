import com.students.DiplomaStudent;
import com.students.tools.StudentProcessorImpl;

import java.util.UUID;

public class Main {

    public static void main(String[] args) {
        var student = new DiplomaStudent(UUID.randomUUID(), "Vitia", 5);
        var studentClassProcessor = new StudentProcessorImpl(student);

        var className = studentClassProcessor.getClassName();
        var methodsAndAccessors = studentClassProcessor.getMethodAndAccessorDictionary();
        var superclassNames = studentClassProcessor.getSuperclasNames();

        System.out.println("class name : " +  className);

        System.out.println("superclasess");

        for (var scn : superclassNames) {
            System.out.println("\t" + scn);
        }

        System.out.println("accessor/method name");

        for(var methodAccessor : methodsAndAccessors.entrySet()) {
            System.out.println("\t" + methodAccessor.getValue() + "/" + methodAccessor.getKey());
        }
    }
}
