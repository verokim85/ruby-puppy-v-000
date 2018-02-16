class Dog
atr_accessor :name

@@all = []

def initialize(all)
  @@all << self
end

def self.clear_all
  @@all.clear
  end

def self.all
  @@all.each do |names|
    puts "#{names}"
  end
end

def name=(name)
  @name = name
end



end
