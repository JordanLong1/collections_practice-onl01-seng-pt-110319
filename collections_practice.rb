def sort_array_asc(array)
    array = array.sort
end

def sort_array_desc(array)
    array = array.sort.reverse!
end

def sort_array_char_count(array)
    array.sort do |a, b|
      a.length <=> b.length
    end
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse do |a, b|
        a <=> b
    end
end

def kesha_maker(array)
   array.each do |item| 
   item[2] = "$"
   end
end

def find_a(array)
    array.select { |array| 
    array.start_with? "a" }
end

def sum_array(array)
    array.inject { |x, sum| x + sum}
end

def add_s(array)
    array.collect do |word|
    if array[1] == word
        word
    else
        word + "s"
    end
end
end
