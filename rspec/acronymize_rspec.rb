require_relative "../acronymize.rb"

describe("#acronymize") do 
    it("Test super sentence") do
        expect(acronymize("read the fucking manual")).to eq("RTFM") 
    end 
end

#acronymise("read the fucking manual") == "RTFM"