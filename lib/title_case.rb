def title_case(string)
  array = string.split
  array.each do |word|   
    word.capitalize!()
  end
  array.join(" ")
end

