class Shenanigans 
  def initialize(trait_1,trait_2,trait_3)
    @trait_1 = trait_1
    @trait_2 = trait_2
    @trait_3 = trait_3
  end 
  def basic_facts
    puts "She is a girl"
    puts "She is in highschool"
    puts "She is wearing jewlery"
  end 
  def hairstlye
    @trait_1
  end 
  def necklace
    @trait_2
  end
  def earings
    @trait_3
  end 
  lily = Shenanigans.new("Is a ginger","layerd necklace", "Double pirced mismatch earings")
  sam = Shenanigans.new("Has wavy black hair","coin necklace","has single pearl earings")
  alice = Shenanigans.new("Has curly brown hair","Locket necklace","Has single hanging earings")
  jessica = Shenanigans.new("Has stright brown hair","has a marble necklace","dobule pireced studs")
  puts "What are facts about Sam #{sam.basic_facts}"
puts "What are facts about Lily #{lily.basic_facts}"
puts "What are facts about Jessica#{jessica.basic_facts}"
puts "What are facts about Alcie#{alice.basic_facts}"
puts "Sam is wearing a #{sam.necklace}"

 
end 