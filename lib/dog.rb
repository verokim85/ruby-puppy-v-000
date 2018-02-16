class Dog

@@all = []

def initialize(all, name)
  @name = name
  @@all << self
end

def self.clear_all
  @@all.clear
  end

def self.all
  @name.each do |name|
    puts "#{name}"
  end
end



end
