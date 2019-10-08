# code here!
require "pry"

class School
  def initialize(name)
    @name = name
  end
ROSTER = {}

def roster
  ROSTER
end

def add_student(name, grade)
    if ROSTER[grade] != nil
      ROSTER[grade] << name
    else
      ROSTER[grade] = [name]
    end
  end
end 
