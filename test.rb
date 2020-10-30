
array = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"] 

def a_words(list)
  a_list = []
  list.map do |fruit|
    if fruit[0] == "a"
    a_list << fruit
  end
end
  puts a_list
end


def word_count(sentence)
  words = sentence.split()
  num_words = words.length
  puts num_words
end

foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"} 

def delicious_foods(list)
  delicious_items = {}
  list.each do |key, value|
    if value == "delicious"
      delicious_items < list[:key]
    end
  end
  puts delicious_items
end

delicious_foods(foods)

