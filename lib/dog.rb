class Dog
  @@all = []
 def initialize(name)
   @name = name
   @@all << self
 end

 def self.all
   @@all.each do |Dog|
     puts dog.name
   end

 end

 def self.clear_all
   @@all.clear
 end

end
