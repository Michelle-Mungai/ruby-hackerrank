def skip_animals(animals, skip)
  # Your code here
    arr=[] 
    animals.each_with_index{|animals, index| arr.push("#{index}:#{animals}") if index>=skip} 
    return arr
end