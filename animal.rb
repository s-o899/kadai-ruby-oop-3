class Animal
  attr_accessor:name, :old
  
  def initialize(name,old)
    self.name = name
    self.old = old
  end
  
  def say
    puts"#{self.name}です。#{self.old}歳です。"
  end
end
  
  # animal_1 = Animal.new("田中太郎",25)
  # animal_2 = Animal.new("鈴木次郎",30)
  # animal_3 = Animal.new("佐藤花子",20)
  
  # animal_1.say
  # animal_2.say
  # animal_3.say
  