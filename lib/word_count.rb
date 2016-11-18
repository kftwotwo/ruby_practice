class String
  define_method(:word_number) do |x|
    word_list = []
    self.split(" ").each() do |word|
      if word.length() >= x
        word_list.push(word)
      end
    end
    word_list
  end
end

# class Fun
#
#   def initialize(my_string)
#     @my_string = my_string
#   end
#
#   class << self
#     def word_number(x)
#       word_list = []
#       self.split(" ").each() do |word|
#         if word.length() >= x
#           word_list.push(word)
#         end
#       end
#       word_list
#     end
#   end
# end
# x = Fun.new("the fat cat")
# x.word_number(2)
