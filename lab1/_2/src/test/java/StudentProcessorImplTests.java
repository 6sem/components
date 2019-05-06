import com.students.DiplomaStudent;
import com.students.models.abstractions.Student;
import com.students.models.abstractions.StudentBase;
import com.students.infra.StudentType;
import com.students.tools.StudentProcessor;
import com.students.tools.StudentProcessorImpl;
import org.junit.jupiter.api.Test;
import org.mockito.Mock;
import org.mockito.Mockito;

import java.lang.annotation.Annotation;
import java.util.UUID;

import static org.junit.jupiter.api.Assertions.*;

public class StudentProcessorImplTests {

    private StudentProcessor _processor;


    @Test
    public void getClassName_return_concrete_class_name() {

        _processor = new StudentProcessorImpl(new DiplomaStudent(UUID.randomUUID(), "asd", 1));

        String expectedName = DiplomaStudent.class.getSimpleName();

        String actualName = _processor.getClassName();

        assertEquals(expectedName, actualName);
    }

    @Test
    public void invoke_with_annotations_call_all_methods_with_annotation() {

        StudentBase mock = Mockito.mock(StudentBase.class);

        _processor = new StudentProcessorImpl(mock);

        _processor.invokeWithAnnotation(StudentType.class);

        Mockito.verify(mock, Mockito.times(1)).getType();
    }

}