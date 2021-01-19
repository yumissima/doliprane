describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(3)).to eq(true)
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
        expect(is_not_multiple_of_3_or_5?(2)).to eq(false)
        expect(is_not_multiple_of_3_or_5?(7)).to eq(false)
        expect(is_not_multiple_of_3_or_5?(64)).to eq(false)
        
    end   
      # je te laisse écrire ces tests-là
end


describe  "the sum of 3 or 5 multiples method" do
    it "should return a result" do
        expect(is_not_multiple_of_3_or_5?(10)).to eq(23)
        expect(is_not_multiple_of_3_or_5?(11)).to eq(33)
        expect(is_not_multiple_of_3_or_5?(0 || 3)).to eq(0)
        expect(is_not_multiple_of_3_or_5?(-1, 1.23, "chiffre")).to eq("Yo ! Je ne prends que les entiers naturels. TG")
    end
        it "should deny the user entry method" do
        expect()


end    
