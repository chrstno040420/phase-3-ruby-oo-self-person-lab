# your code goes here
require "pry"

class Person

attr_reader :name
attr_accessor :bank_account, :happiness, :hygiene

@@all = []

def initialize(name)
    @name = name
end

# def initialize(attributes = {})
# attributes.each do |attribute , value| 
#   self.send("#{attribute}=" , value)
# end
# @@all << self
# end


binding.pry 
end

