require 'rails_helper'

describe Todo do
  it "saves itself" do
    todo = Todo.create(name: 'one')

    expect(todo.name).to eq('one')
  end
end