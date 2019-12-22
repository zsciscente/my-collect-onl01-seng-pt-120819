def my_collect(language)
  
counter = 0
  while language.length > counter 
  yield(language) 
  { |i| i.upcase }
  
  counter += 1
end
language


counter2 = 0
  while students.length > counter2 
  yield(students) do |name| 
    name.split(" ").first 
  end
  
  counter2 += 1
end
 students






end