def between_strict(num1, num2, num3)
    if num1 == num2 - 1
        if num1 == num3 + 1
            return true
        end
    end
    if num1 == num2 + 1
        if num1 == num3 - 1
            return true
        end
    end
    return false
end

