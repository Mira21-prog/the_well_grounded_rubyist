class Student
  def method_missing(m, *args)
    puts m.to_s
    if m.to_s.start_with?("grade_for_")
      puts "Invalid method #{m}"
    else
      super
    end
  end
end

student = Student.new
student.grade_for_
