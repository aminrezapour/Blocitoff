require 'rails_helper'

RSpec.describe ToDo, type: :model do
  # #1
     let(:todo) { ToDo.create!(body: "New Post Body") }

     describe "attributes" do
   # #3will return a non-nil value when post.title is called
       it "should respond to body" do
         expect(todo).to respond_to(:body)
       end
     end
end
