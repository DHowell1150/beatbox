require './lib/node'
require './lib/linked_list'
require 'pry' 

RSpec.describe LinkedList do

  it "exists" do
    list = LinkedList.new
    
    expect(list).to be_a(LinkedList)
  end

  it "instantiates head as nil" do
    list = LinkedList.new
    expect(list.head).to eq(nil)
  end

  it "appends node" do
    list = LinkedList.new
    
    list.append('doop')

    expect(list.head.data).to eq("doop")

    expect(list.head.next_node).to eq(nil)
  end

  it "counts the number of nodes" do
    list = LinkedList.new
    list.append('doop')
    list.append('deep')

    expect(list.count).to eq(2)
  end
end
    # expect(list.count).to eq(1)

  #   expect(list.to_string).to eq('doop')

#count - tells us how many nodes are in the list

#to_string - generates a string containing the data from every node in the list, separated by spaces