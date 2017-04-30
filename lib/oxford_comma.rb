def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array[0] + " and " + array[1]
  else
    oxford_string = ""
    array.each_with_index do |word, index|
      if index == array.length-1
        oxford_string << "and #{word}"
      else
        oxford_string << "#{word}, "
      end
    end
    oxford_string
  end
end
