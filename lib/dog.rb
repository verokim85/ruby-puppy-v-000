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
  new_hash = {}
  new_hash.each do |key|
    puts new_hash.include?(key)
      new_hash[key]
  end
end




end
