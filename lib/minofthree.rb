# Public: Takes three intergers and decides whoch of them is the smallest
#
# num1  - one of the intergers that's being compared
# num2  - one of the intergers that's being compared
# num3  - one of the intergers that's being compared
#
# Examples
#
#   minofthree (4, 7, 2)
#   # => 2
# Returns the lesser of the three intergers

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

