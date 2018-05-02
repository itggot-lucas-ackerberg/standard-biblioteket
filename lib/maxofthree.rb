# Public: Takes two intergers and decides which of them is the biggest
#
# num1  - one of the intergers that's being compared
# num2  - one of the intergers that's being compared
# num3  - one of the intergers that's being compared
#
# Examples
#
#   maxofthree (4, 7, 2)
#   # => 7
# Returns the bigger of the three intergers

def maxofthree(num1, num2, num3)
    if num1 > num2
        big = num1
    else
        big = num2
    end
    if big > num3
        biggest = big
    else
        biggest = num3
    end
    return biggest
end

