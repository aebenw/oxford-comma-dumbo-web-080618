def oxford_comma(array)
  str = ""
  if array.length == 2 
    return array.join(" and ")
  elsif array.length == 1 
    return array.join
  end
  
    array.each_with_index do |fruit, i|
      if i == array.last
        str << ", and #{fruit}"
      else 
        str << "#{fruit}, "
      end
    end
    return str 
end