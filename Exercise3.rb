class Student

  MAX_COURSES = 5 

  def remove_from_schedule(course_list, course)
    course_list.remove(course) #Pass it only what it needs, the course list and the course to remove
  end

  def add_to_schedule(course_list, course)  #Pass it only what it needs, the course list and the course to add
    max_courses = course_list.maximum_number_of_courses
    if max_courses < MAX_COURSES
        course_list.add(course)
    end
  end

end
    #Conventional blank line at the end