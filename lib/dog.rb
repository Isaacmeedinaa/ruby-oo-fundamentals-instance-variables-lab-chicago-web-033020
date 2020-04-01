class Dog
    
    # this method is resposible for setting the dog's name
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    # this method is responsible for reading the dog's name.
    def name
        @this_dogs_name
    end

end

# creating an object with the Dog class 
# and using the class's instance methods/varibles.
lassie = Dog.new

lassie.name = "Lassie"
puts lassie.name #=> "Lassie"