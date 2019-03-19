import com.students.DiplomaStudent;
import com.students.abstractions.Student;
import org.junit.jupiter.api.Test;

import java.util.UUID;

import static org.junit.jupiter.api.Assertions.*;

public class DiplomaStudentTests {

    @Test
    public void getName_returns_passedViaConstructor_name() {
        String expectedName = "Lola";
        Student student = new DiplomaStudent(UUID.randomUUID(), expectedName, 1);

        String actualName = student.getName();

        assertEquals(expectedName, actualName);
    }

    @Test
    public void getCourse_returns_passedViaConstructor_course() {
        int expectedCourse = 1;
        Student student = new DiplomaStudent(UUID.randomUUID(), "", expectedCourse);

        int actualCourse = student.getCourse();

        assertEquals(expectedCourse, actualCourse);
    }

    @Test
    public void createStudent_throws_IlligalArgument_when_create_null_name_student() {
        assertThrows(IllegalArgumentException.class, () -> new DiplomaStudent(UUID.randomUUID(), null, 1));
    }

    @Test
    public void createStudent_throws_IlligalArgument_when_create_course_below_0() {
        assertThrows(IllegalArgumentException.class, () -> new DiplomaStudent(UUID.randomUUID(), "", -1));
    }

}