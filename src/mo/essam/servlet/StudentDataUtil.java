package mo.essam.servlet;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {

	public static List<Student> getStudents() {

		List<Student> students = new ArrayList<Student>();

		students.add(new Student("Essam", 18, "Mohamoud"));
		students.add(new Student("Micheal", 24, "Fady"));
		students.add(new Student("Yousef", 30, "Ibrheam"));

		return students;
	}

}
