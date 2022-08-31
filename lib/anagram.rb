class Anagram 

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|x| x.split("").sort == @word.split("").sort}
        # array.map do |el|
        #     el == word
        #     el
        # end
        # []
    end

end

# w1 = Anagram.new('hello')
# p w1.match
