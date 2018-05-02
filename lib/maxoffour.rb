# Public: Takes four intergers and decides which of them is the biggest
#
# num1  - one of the intergers that's being compared
# num2  - one of the intergers that's being compared
# num3  - one of the intergers that's being compared
# num4  - one of the intergers that's being compared
#
# Examples
#
#   maxoffour (4, 7, 2, 50)
#   # => 50
# Returns the biggest of the four intergers

def maxoffour( num1, num2, num3, num4)
    if num1 > num2
        big1 = num1
    else
        big1 = num2
    end
    if num3 > num4
        big2 = num3
    else
        big2 = num4
    end
    if big1 > big2
        biggest = big1
    else
        biggest = big2
    end
    return biggest
end
