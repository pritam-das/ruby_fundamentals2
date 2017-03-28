def display_name(names)

  names.each do |cohort, number|
    puts "#{cohort}: #{number} students "
  end
end

def cohort_name(names)
    names.each do |cohort, number|
      puts "#{cohort}"
    end
end

def classroom_expansion(names)
    names.each do |cohort, number|
      new_size = number * (1.05)
      puts "#{cohort} now consists of #{new_size.to_i} students"
    end
end


def total_students(names)
sum=0
  names.each do |cohort, number|
      sum = number + sum
  end
  puts "The total number of students who enrolled in all cohorts is #{sum}"
end


students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

#display_name(students)
#cohort_name(students)

#classroom_expansion(students)

#deleting cohort
#students.delete(:cohort2)
#display_name(students)

total_students(students)
