def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else 
        new_string = array[0..-2].join(", ")
        new_string << ", and "
        new_string << "#{array[-1]}"
    end
end