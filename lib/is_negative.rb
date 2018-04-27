# Public: Tests if an interger is negative or positive
#
# num  - the interger thats being tested
#
# Examples
#
#   is_negative(4)
#   # => false
# Returns true or false depending on if the interger is negative or not.

def is_negative(num)
    if num >= 0
        return true
    else 
        return false
    end
end

