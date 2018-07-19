def oxford_comma(array)
  str = ""
  if array.length == 2 
    return array.join("and")
  else if array.length > 2 
    array.each_with_index do |fruit, i|
      if i == array[-1]
        str << ", and #{fruit}"
      else 
        str << "#{fruit}, "
      end
    end
    return str 
    end