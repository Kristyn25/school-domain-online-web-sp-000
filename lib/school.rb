# code here!
class School

attr_reader :name, :roster

  def initialize(name, roster={})
    @name = name
    @roster = roster
  end

  def add_student(student_name, grade)
    if !roster.include?(grade)
      roster[grade] = []
    roster[grade] << student_name
  end
end
end
