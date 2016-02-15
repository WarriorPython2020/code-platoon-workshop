# Grade School
# http://exercism.io/exercises/ruby/grade-school

# Write a small archiving program that stores students' names along with the
# grade that they are in.

# In the end, you should be able to:

# * Add a student's name to the roster for a grade
#   - "Add Jim to grade 2."
#   - "OK."
# * Get a list of all students enrolled in a grade
#   - "Which students are in grade 2?"
#   - "We've only got Jim just now."
# * Get a sorted list of all students in all grades. Grades should sort as 1, 2, 3,
# etc., and students within a grade should be sorted alphabetically by name.
#   - "Who all is enrolled in school right now?"
#   - "Grade 1: Anna, Barb, and Charlie. Grade 2: Alex, Peter, and Zoe. Grade 3…"

# Note that all our students only have one name. (It's a small town, what do you want?)

require 'minitest/autorun'
require 'minitest/rg'
require_relative 'grade_school'

class SchoolTest < Minitest::Test
  attr_reader :school

  def setup
    skip
    @school = School.new
  end

  def test_an_empty_school
    skip
    assert_equal({}, school.to_h)
  end

  # Add tests here!
end
