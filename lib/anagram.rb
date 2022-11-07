# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize word
        @word = word
    end

    def match ws
        match = []
        ws.each do | w |
            match << w if @word.chars.sort == w.chars.sort
        end
        match
    end
end
