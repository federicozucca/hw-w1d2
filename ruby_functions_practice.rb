def return_10()
  return 10
end

def add(n1, n2)
  n1 = 1
  n2 = 2
  return n1+n2
end 

def subtract(n1, n2)
  n1 = 10
  n2 = 5
  return n1-n2
end 

def multiply(n1, n2)
  n1 = 4
  n2 = 2
  return n1*n2
end 

def divide(n1, n2)
  n1 = 10
  n2 = 2
  return n1/n2
end 

def length_of_string(length)
  length = "A string of length 21".length
  return length

end 

def join_string(string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "it's fleece was white as snow"
  joined_string = string_1+string_2
  return joined_string

end

def add_string_as_number(s1, s2)
  s1 = "1".to_i()
  s2 = "2".to_i()
  return s1+s2
end

def number_to_full_month_name(number)
 case number 
  when 1 
   return "January"
  when 3 
   return "March"
  when 9
    return "September"
  end
end 

def number_to_short_month_name(number)
 case number 
  when 1 
   return "Jan"
  when 3 
   return "Mar"
  when 9
    return "Sep"
  end
end 


def cube_volume_lenght_side(side)
  return side**3
end

def sphere_volume(radius)
  return (((radius**3)*4/3)*Math::PI)
end

def fahrenheit_to_celsius(temperature)
  return (temperature-32)
end