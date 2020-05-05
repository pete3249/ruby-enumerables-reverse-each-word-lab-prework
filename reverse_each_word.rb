def reverse_each_word(string)
  
  first_array = string.split(" ")
  reverse_array = []
 
  first_array.each do |item|
    reverse_string = ""
    i = item.length - 1
    while i >= 0
      reverse_string += item[i]
      i -= 1
    end
    reverse_array.push(reverse_string)
  end
  final_sentence = reverse_array.join(" ")
end

def reverse_each_word(string)
  
 first_array = string.split(" ")
 reverse_array = []
 
 first_array.collect do |item|
  reverse_string = ""
  i = item.length - 1
  while i >= 0
    reverse_string += item[i]
    i -= 1
  end
  reverse_array.push(reverse_string)
  end
  final_sentence = reverse_array.join(" ")
end