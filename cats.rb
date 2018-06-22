class Cats 
  
  def initialize(cute,fuzzy, mean)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
  end 
 
 def basic_facts
   puts "This cat is an obligatory carnivore"
   puts "and it has curved claws"
   puts "it has 30 teeth"
 end
 
def is_it_cute?
  @cute
end 

def is_it_mean
  @mean
end 
def is_it_fuzzy
  @fuzzy
end
 
end 

tiger = Cats.new("Very","Pretty fuzzy","super duper mean")
# puts "Is the tiger cute? #{tiger.is_it_cute?}"

garfield = Cats.new("has a bit of an attidude", "up to debate", "yes, he's hangry all the time")
# puts "Is garfield cute? #{garfield.is_it_cute?}"

puts "Is  garfield mean #{garfield.is_it_mean}"
puts "Give me some basic facts about Garfield #{tiger.basic_facts}"

