require_relative "../frequencies"

describe "#word_frequency" do
  it "returns an empty Hash when passed an empty String" do
    expect(word_frequency("")).to eq({})
  end
  it "counts multiple words" do
    check_sentence = "the lazy dog jumped over the brown fox"
    actual_frequencies = word_frequency(check_sentence)
    expect(actual_frequencies["the"]).to eq(2)
    expect(actual_frequencies["lazy"]).to eq(1)
    expect(actual_frequencies["yann"]).to eq(0)
  end
end
