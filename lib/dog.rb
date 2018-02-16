class Dog
attr_accessor :name

@@all = []

def initialize(all)
  name
  @@all << self
end

def self.clear_all
  @@all.clear
  end

def self.all
  @@all.each do |key, value|
    x= @@all.keys
    puts x
  end
end




end
