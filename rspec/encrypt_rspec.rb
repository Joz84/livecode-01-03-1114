require_relative "../encrypt.rb"

describe "#acrypt"  do
    it "empty sentence"  do
        expect(encrypt("", -3)).to eq("")
    end

    it "real sentence" do
        actual = encrypt("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG", -3)
        expected = "QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD"
        expect(actual).to eq(expected)
    end
end

