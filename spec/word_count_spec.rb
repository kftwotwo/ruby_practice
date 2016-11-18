require('rspec')
require('word_count')
# the string "the fat cat ate a mouse" recive and integer and return any words that is greater than four

context "my cool test" do
  describe('String#word_number') do
    it ('will return an array') do
      expect("h".word_number(1)).to be_an(Array)
    end
    it "will return a string in an array" do
      expect("a".word_number(1)).to include(String)
    end
    it "will return a 'hello' in an array" do
      expect("h".word_number(1)).to(eq(["h"]))
    end
    it "will receive 'ab' and argument of 2 and return ['ab']" do
      expect("ab".word_number(2)).to(eq(["ab"]))
    end
    it "will receive 'ab' and an argument of 3 and return []" do
      expect("ab".word_number(3)).to(eq([]))
    end
    it "will receive 'a dog' and argument of 2 and return ['dog']" do
      expect("a dog".word_number(2)).to(eq(["dog"]))
    end
  end
end
