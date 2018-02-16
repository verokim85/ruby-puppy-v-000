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
  new_hash = {}
  new_hash.each do |key|
  x  = new_hash << key
  puts x
  end
end

end
