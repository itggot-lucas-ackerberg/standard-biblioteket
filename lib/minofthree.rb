# Public: Takes three intergers and decides whoch of them is the smallest
#
# num1  - one of the intergers that's being compared
# num2  - one of the intergers that's being compared
# num3  - one of the intergers that's being compared
#
# Examples
#
#   next_number (4, 7)
#   # => 4
# Returns the lesser of the two interger.

def minofthree(num1, num2, num3)
if num1 < num2
    if num1 < num3
        return num1
    else
        return num3
    end
else
    if num2 < num3
        return num2
    else
        return num3
    end
end
end

