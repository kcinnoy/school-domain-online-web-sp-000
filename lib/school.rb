
require 'pry'

class School
<<<<<<< HEAD
  attr_reader :school_name, :roster
=======
  attr_reader :name, :roster
>>>>>>> 7107b689bd44a4f9d4f3a29d63056a9d7bdbf76c


  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name,grade)
    self.roster[grade] ||= []
<<<<<<< HEAD
    self.roster[grade] << student_name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
  @roster.each do |grade, student_name|
    student_name.sort!
  end
end
=======

    self.roster[grade] << student_name
      binding.pry
  end
>>>>>>> 7107b689bd44a4f9d4f3a29d63056a9d7bdbf76c

end
