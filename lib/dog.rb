class Dog #this is the class
  def name=(dog_name) #this instance method is 'setting'
    @this_dogs_name = dog_name
  end

  def name #this instance method that reads the dog's name is 'getting'
    @this_dogs_name

    lassie = Dog.new
    lassie.name = "Lassie"
    lassie.name
  end

end
