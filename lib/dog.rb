class Dog
attr_accessor :name

@@all = []

def initialize(all)
  @@all << self
end

def self.clear_all
  @@all.clear
  end

def self.all
  @@all.each do |name|
    puts Dog.name
  end
end

end
