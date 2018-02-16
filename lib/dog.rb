class Dog

@@all = []

def initialize(all)
  @@all << self
end

def self.clear_all
  @@all.clear
  end

end
