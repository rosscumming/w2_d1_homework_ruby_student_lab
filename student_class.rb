class Student

  def initialize(name, cohort)
    @student_name = name
    @student_cohort = cohort
  end

  def get_student_name
    @student_name
  end

  def get_student_cohort
    @student_cohort
  end

  def set_student_name_and_cohort(name, cohort)
    @student_name = name
    @student_cohort = cohort
  end

  def student_can_talk(sentence)
    return sentence
  end

  def student_favourite_language(language)
    return "I love #{language}"
  end
end
