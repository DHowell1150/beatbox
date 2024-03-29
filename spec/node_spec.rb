require './lib/node'
require 'pry'

RSpec.describe Node do

  it "exists" do
    node = Node.new("plop")

    expect(node).to be_a Node   
  end

  it "assigns data to data" do
    node = Node.new("plop")

    expect(node.data).to eq('plop')
  end

  it "assigns data to node" do
    node = Node.new("plop")

    expect(node.next_node).to eq(nil)
  end
end