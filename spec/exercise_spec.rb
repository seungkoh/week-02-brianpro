describe "Strings" do
    context "when calling strip" do
        
        it "should remove all whitespace from the beginning and the end of the string" do
        
        lyrics = "  Hello, is it me you're looking for I can see it in your eyes"  
        
        lyrics.strip.should eq "Hello, is it me you're looking for I can see it in your eyes"
        
        end
    
    end
end

    
describe "Integer" do
    context "when adding 2 numbers together" do
        
        it "should be the correct sum" do
            
            a = 500 + 1000
            a.should eq 5000
        end
    end
end




