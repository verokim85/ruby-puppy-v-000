class Dog

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



end
