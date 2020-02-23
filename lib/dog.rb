class Dog
  def name=(dog_name)
    "Lassie" = dog_name
  end

  def name
    "Lassie"
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
