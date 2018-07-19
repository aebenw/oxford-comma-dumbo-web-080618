def oxford_comma(array)
  str = ""
  if array.length == 2 
    return array.join(" and ")
  elsif array.length == 1 
    return array.join
  end
  
    array.each do |fruit|
      if fruit == array.last
        str << ", and #{fruit}"
      else 
        str << "#{fruit}, "
      end
    end
    return str 
end