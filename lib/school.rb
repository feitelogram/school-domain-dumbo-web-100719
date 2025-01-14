# code here!
require "pry"

class School
  def initialize(name)
    @name = name
    @roster = {}
  end


def roster
  @roster
end

def add_student(student, grade)
  if @roster.keys.include?(grade)
    @roster[grade] << student
  else
    @roster[grade] = [student]
  end
end

def grade(grade)
  @roster[grade]
end

def sort
  @roster.each do |grade, students|
    students.sort!
  end
end 
end 
