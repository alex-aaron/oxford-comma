def oxford_comma(array)
    output_string = ""
    if array.length == 1
        output_string << array[0]
    elsif array.length == 2
        output_string = array.join(" and ")
    else 
        array.each_with_index do |value, index|
            if index < array.length - 1
                output_string += value + ", "
            else 
                output_string += "and " + value
            end
        end
    end
    return output_string
end

