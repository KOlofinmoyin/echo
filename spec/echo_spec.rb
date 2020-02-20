require 'echo'

describe '#echo' do
  it "asks for phrase and returns user input" do
    user_input = "hello, world"
    expect(echo).to include(user_input)
  end

  it "asks user to say something and returns 'You said: {user_input}'" do
    expect(echo).to eq "You said: hello, world"
  end

  it "returns a dated timestamp" do
    expect(echo).to include "#{date} | #{time}"
  end
end
