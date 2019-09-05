package mo.essam.servlet;

public class Student {
	
	private String firstName;
	private int age;
	private String lastName;

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public Student(String firstName, int age, String lastName) {
		super();
		this.firstName = firstName;
		this.age = age;
		this.lastName = lastName;
	}

	public Student() {
		super();
	}

}
