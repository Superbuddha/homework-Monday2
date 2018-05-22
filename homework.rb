class CodeClanStudent
  attr_accessor :student_name, :student_cohort

  def initialize(input_name, input_cohort)
    @student_name = input_name
    @student_cohort = input_cohort
  end
  #
  # def student_cohort()
  #   return @student_cohort
  # end
  #
  # def set_student_name(new_name)
  #   @student_name = (new_name)
  # end
  #
  # def set_student_cohort(new_cohort)
  #   @student_cohort = (new_cohort)
#   # end
  def say
    return "I can talk!"
end

def say_language(language)
  return "I love #{language}"
end
end
