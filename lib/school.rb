# code here!
class School

attr_reader :name, :roster

  def initialize(name, roster={})
    @name = name
    @roster = roster
  end

  def add_student(student_name, grade)
    # if the roster doesn't contain grade yet
    if roster.include?(grade) do
      roster[grade] = []
    end
    roster[grade] << student_name
  end
end
