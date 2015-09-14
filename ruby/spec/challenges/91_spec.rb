require 'spec_helper'

RSpec.describe "Challenge 91" do
  it {
    command = "ruby ./lib/91.rb ./spec/challenges/inputs/91"
    output = capture_output(command)
    expected_output = File.read("./spec/challenges/outputs/91")
    expect(output).to eq(expected_output)
  }
end
