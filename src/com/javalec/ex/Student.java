package com.javalec.ex;

//자바 빈 생성
public class Student {
	
	private String name;
	private int age;
	private int grade;
	private int studentNum;
	
	public Student() {
		
	}
	
	//우클릭 source - G G and S - 모두 선택 후 확인
	//직접 타이핑 안해도 됨!!!
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public int getGrade() {
		return grade;
	}

	public void setGrade(int grade) {
		this.grade = grade;
	}

	public int getStudentNum() {
		return studentNum;
	}

	public void setStudentNum(int studentNum) {
		this.studentNum = studentNum;
	}
	
}