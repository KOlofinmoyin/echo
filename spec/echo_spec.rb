require 'echo'

describe '#echo' do
  it "displays a prompt with the phrase: 'Say something': " do
    expect(echo).to eq "Say something:"
  end
end
