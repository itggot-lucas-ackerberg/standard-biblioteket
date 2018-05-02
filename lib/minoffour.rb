# Public: Takes four intergers and decides whoch of them is the smallest
#
# num1  - one of the intergers that's being compared
# num2  - one of the intergers that's being compared
# num3  - one of the intergers that's being compared
# num4  - one of the intergers that's being compared
#
# Examples
#
#   minoffour (4, 7, 2, 1)
#   # => 1
# Returns the lesser of the four intergers

def minoffour(num1, num2, num3, num4)
    if num1 < num2 and num1 < num3 and num1 < num4
        return num1
    end
    if num2 < num1 and num2 < num3 and num2 < num4
        return num2
    end
    if num3 < num1 and num3 < num2 and num3 < num4
        return num3
    end
    if num4 < num1 and num4 < num2 and num4 < num3
        return num4
    end
end

# def minoffour( num1, num2, num3, num4)
#     if num1 < num2
#         if num1 < num3
#             if num1 < num4
#                 return num1
#             else 
#                 return num4
#             end
#         else
#             num3 < num4
#             return num3
#         end
#     elsif 
#         if num2 < num3
#             if num2 < num4
#                 return num2
#             end
#         end
#         if num3 < num4
#             return num3
#         end
#     elsif
#         if num3 < num4
#             return num3
#         else
#             return num4
#         end
#     end
# end


