class Solution
    
    def self.longest(input)
        s1 = input.to_set()
        sequence_count = 1
        current_value = input.min()
                        
        while input.include?(current_value + 1)
            current_value += 1
            sequence_count += 1
        end

        return sequence_count
    end

end

pp Solution.longest([1, 7, 9, 10, 11, 3, 2, 4, 5])
pp Solution.longest([100, 4, 200, 1, 3, 2])
pp Solution.longest([0, 3, 7, 2, 5, 8, 4, 6, 0, 1])
pp Solution.longest([10, 5, 12, 3])
pp Solution.longest((1..100000))

