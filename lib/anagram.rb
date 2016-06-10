# Your code goes here!
require "pry"
class Anagram

  attr_reader :match

  def initialize(word)
    @word=word
  end 

  def match(array)
    array.select do |some_word|
      some_word.split("").sort==@word.split("").sort
    end 
  end 
end 
