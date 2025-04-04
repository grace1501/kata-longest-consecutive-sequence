# Longest Consecutive Sequence

Write a program that:

- takes an unsorted array of integers
- returns the length of the longest consecutive elements sequence regardless of order

Your algorithm must run in O(n) time, making efficient use of data structures to achieve this performance.

## Examples

### Example 1

- Input: [1, 7, 9, 10, 11, 3, 2, 4, 5]
- Output: 5
- Explanation: (1, 2, 3, 4, 5)

### Example 2

- Input: [100, 4, 200, 1, 3, 2]
- Output: 4
- Explanation: (1, 2, 3, 4)

### Example 3

- Input: [0, 3, 7, 2, 5, 8, 4, 6, 0, 1]
- Output: 9
- Explanation: (0, 1, 2, 3, 4, 5, 6, 7, 8)

### Example 4

- Input: [10, 5, 12, 3]
- Output: 1
- Explanation: No sequentials

### Example 5

- Input: (1..100000)
- Output: 100000
- Explanation: Should run in under 1 second as an indication of O(n) complexity
