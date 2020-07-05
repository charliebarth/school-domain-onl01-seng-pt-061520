# code here!
class School
  attr_accessor
  attr_reader :roster
  def initialize(roster)
    @roster = roster
    @roster = {}
  end
  
  def add_student(student, grades)
    if @roster.include? grades
      @roster[grades] << "#{student}"
    else
      @roster[grades] = []
      @roster[grades] << "#{student}"
    end
  end
  
  def grade(grade_level)
    @roster[grade_level]
  end
  
  def sort
    new_hash = {}
    @roster.each do |grades|
      new_hash[grades] = []
      grades.each do |value|
        new_hash[grades] << value.sort?
      end
    end
    new_hash
  end
end