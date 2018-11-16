def roll_call_dwarves(arr)
  arr[0..].each_with_index do |ele,i|
    if i > (arr.length * 0.5) 
      puts "#{i + 1}. #{ele}"
    end
  end
end



def summon_captain_planet(arr)
  arr.map { |ele| ele[0].upcase + ele[1..-1] + "!" }
end

def long_planeteer_calls(arr)
  arr.each do |word|
    if word.length > 4
      return true
    end
  end
  
  return false
end


def long_planeteer_calls(arr)
  arr.any? do |word|
    word.length > 4
  end 
end


def find_the_cheese(arr)
  cheeses = ["cheddar", "gouda", "camembert"]
  
  cheeses.each do |ele|
    if arr.include?(ele)
      return ele
    end
  end
  
  return nil
end


def words_with_b(arr)
  new_arr = []
  
  arr.each do |word|
    if word.include?("b")
      new_arr << word
    end
  end
  
  return new_arr 
end
