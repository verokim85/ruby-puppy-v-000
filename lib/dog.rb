class Dog

@@all = []

def initialize(all)
  @@all << self
end

def self.clear_all
  @@all.clear
  end

def self.all
  @@all.each do |name|
    puts "#{name}.to_s"
  end
end



end
