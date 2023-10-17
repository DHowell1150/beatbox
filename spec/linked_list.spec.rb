require './lib/node'
require './lib/linked_list'
require 'pry' 

RSpec.describe LinkedList do

  it "exists" do
    list = LinkedList.new
    
    expect(list).to be_a(LinkedList)
  end

  #is the "describe" here accurate?
  it "instantiates head as nil" do
    list = LinkedList.new
    
    expect(list.head).to eq(nil)
  end

  #help with "describe"
  it "appends node" do
    list = LinkedList.new

    expect(list.head).to eq(nil)
    
    list.append('doop')

    expect(list.head.data).to eq("doop")

    expect(list.head.next_node).to eq(nil)

    expect(list.count).to eq(1)

    expect(list.to_string).to eq('doop')
  end
end

#append - creates a new node with the data that we pass into this method and adds it to the end of the linked list

#count - tells us how many nodes are in the list

#to_string - generates a string containing the data from every node in the list, separated by spaces