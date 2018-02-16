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
    if new_hash.include?(key)
        puts new_hash[key]
  end
end
end

end
