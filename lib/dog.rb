class Dog
  @@all = []
 def initialize(name)
   @name = name
   @@all << name
 end

 def self.all
   @name
 end

 def self.clear_all
 end

end
