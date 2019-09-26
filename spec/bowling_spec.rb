class Bowling
    def self.score(array, *number)
        total = array.sum
    end
         
end


describe Bowling do

    it "returns a score of zero on all missed rolls" do
        expect(Bowling.score([0],0)).to eq(0)
    end

    it "returns a score of 1 of one roll" do
        expect(Bowling.score([1],1)).to eq(1)
    end

    it "returns a score of 2 of one roll" do
        expect(Bowling.score([2], 2)).to eq(2)
    end

    it "returns a score of 2 of two rolls" do
        expect(Bowling.score([2,0],2,0)).to eq(2)
    end

    it "returns a score of 4 of two rolls" do
        expect(Bowling.score([2,2],2,2)).to eq(4)
    end

    # it "returns a score of 6 of three rolls" do
    #     expect(Bowling.score([2,2,2])).to eq(6)
    # end

    # it "returns a score of 10 on a spare in one frame with next roll equalling 0 (example-1" do
    #     frame_scores = [1,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    #     expect(Bowling.score(frame_scores)).to eq(10)
    # end

    # it "returns a score of 12 on a spare in one frame with next roll equalling 1 (example-2)" do
    #     frame_scores = [1,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    #     expect(Bowling.score(frame_scores)).to eq(12)
    # end

    # it "returns a score of 12 on a spare in one frame with next roll equalling 1 (example-1)" do
    #     frame_scores = [0,0,1,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    #     expect(Bowling.score(frame_scores)).to eq(12)
    # end

    # it "returns a score of 10 on a spare in one frame with next roll equalling 1 (example-1)" do
    #     frame_scores = [0,0,0,0,1,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0]
    #     expect(Bowling.score(frame_scores)).to eq(12)
    # end

end