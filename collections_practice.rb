def begins_with_r(array)
  flag = true
  array.each do |element|
    flag = false if element[0] != "r"
  end
  flag
end

def contain_a(array)
  new_ary = []
  array.each do |element|
    new_ary << element if element.include?("a")
  end
  new_ary
end

def first_wa(array)
  needed_element = nil
  array.each do |element|
     if element.match(/wa/)
       needed_element = element
       break # breaking code to return only the first element
     end
   end
   needed_element
end

def remove_non_strings(array)
  new_ary = []
  array.each do |element|
    new_ary << element if element.is_a?(String)
  end
  new_ary
end

def count_elements(array)
  new_ary = []
  array.each do |element|
    new_ary[element] += 1
  end
  new_ary.uniq
end
