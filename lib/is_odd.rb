# Public: Takes an interget as input and decides if it's odd or even.
#
# num  - the interger thats being tested
#
# Examples
#
#   is_odd (4)
#   # => false
# Returns true or false depending on if its odd or not

def is_odd(num)
    if num % 2 == 0
        return false
    else
        return true
    end
end

