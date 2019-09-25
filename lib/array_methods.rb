def using_include(array, element)
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.include?("Garfield")
  => false
famous_cats.include?("Maru")
  => true
end

def using_sort(array)
famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort
  => ["grumpy cat", "lil' bub", "maru"]
end

def using_reverse(array)
famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
famous_wizards.reverse
  => ["Merlin", "Gandalf", "Dumbledore"]
end

def using_first(array)
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.first
  => "lil' bub"
end

def using_last(array)
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.last
  => "Maru"
end

def using_size(array)
colors = ["red' orange", "yellow", "Maru"]
famous_cats.size
  => 3
end
