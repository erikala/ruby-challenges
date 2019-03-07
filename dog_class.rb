class Dog

def set_name=(dog_name)
  @name = dog_name
end

def get_name
  return @name
end

def set_breed=(dog_breed)
  @breed = dog_breed
end

def get_breed
  return @breed
end

def bark
  return "vuff!"
end

end

my_dog = Dog.new
my_dog.set_name= "Gabe"
dog_name = my_dog.get_name
my_dog.set_breed= "Golden Retriever"
dog_breed = my_dog.get_breed
puts "My #{dog_breed} #{dog_name} says #{my_dog.bark}"

puts my_dog.inspect
