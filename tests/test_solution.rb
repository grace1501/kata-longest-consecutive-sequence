require "minitest/autorun"
require_relative "../solution"

class TestSolution < Minitest::Test

  # ### Example 1

  # - Input: [1, 7, 9, 10, 11, 3, 2, 4, 5]
  # - Output: 5
  # - Explanation: (1, 2, 3, 4, 5)

  def test_example_1
    assert_equal(5, longest_consecutive_sequence([1, 7, 9, 10, 11, 3, 2, 4, 5]))
  end

  # ### Example 2

  # - Input: [100, 4, 200, 1, 3, 2]
  # - Output: 4
  # - Explanation: (1, 2, 3, 4)

  def test_example_2
    assert_equal(4, longest_consecutive_sequence([100, 4, 200, 1, 3, 2]))
  end

  # ### Example 3

  # - Input: [0, 3, 7, 2, 5, 8, 4, 6, 0, 1]
  # - Output: 9
  # - Explanation: (0, 1, 2, 3, 4, 5, 6, 7, 8)

  def test_example_3
    assert_equal(9, longest_consecutive_sequence([0, 3, 7, 2, 5, 8, 4, 6, 0, 1]))
  end

  # ### Example 4

  # - Input: [10, 5, 12, 3]
  # - Output: 1
  # - Explanation: No sequentials

  def test_example_4
    assert_equal(1, longest_consecutive_sequence([10, 5, 12, 3]))
  end

  # ### Example 5

  # - Input: (1..100000)
  # - Output: 100000
  # - Explanation: Should run in under 1 second as an indication of O(n) complexity

  def test_example_5
    large_array = (1..100000).to_a.shuffle
    start_time = Time.now
    result = longest_consecutive_sequence(large_array)
    end_time = Time.now
    assert_equal(100000, result)
    assert((end_time - start_time) < 1, "Expect the test to run in under 1 second as an indication of O(n) complexity")
  end
end