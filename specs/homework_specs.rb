require("minitest/autorun")
require("minitest/rg")
require_relative("../homework")
class TestCodeClanStudent<Minitest::Test

  def test_student_name
    codeclan_student = CodeClanStudent.new("Henry", "G6")
    assert_equal("Henry", codeclan_student.student_name)
  end

  def test_student_cohort
    codeclan_student = CodeClanStudent.new("Henry","G6")
    assert_equal("G6", codeclan_student.student_cohort)
  end

  def test_set_student_name
    codeclan_student = CodeClanStudent.new("Henry", "G6")
    codeclan_student.student_name = ("Dominique")
    assert_equal("Dominique",codeclan_student.student_name)
  end

  def test_set_student_cohort
    codeclan_student = CodeClanStudent.new("Henry","G6")
    codeclan_student.student_cohort =("G7")
    assert_equal("G7", codeclan_student.student_cohort)
  end

def test_student_say
  codeclan_student = CodeClanStudent.new("Henry","G6")

  assert_equal("I can talk!", codeclan_student.say)
end

def student_loves_ruby
codeclan_student = CodeClan.new("Henry","G6")

assert_equal("I love Ruby", codeclan_student.say_language("Ruby"))
end
end
