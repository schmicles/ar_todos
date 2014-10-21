require 'spec_helper'
require 'models/task'

describe Task, "list" do
  it "prints task list" do
    [:tasks].each { |task| puts "#{task.id}. #{task}" }
  end
end

describe Task, "add" do
  it "adds new task" do

  end
end

describe Task, "append" do
  it "appends task" do
  
end
  end
end

describe Task, "delete" do
  it "deletes task" do
    User.find(i).destroy #i= tasks.id
  end
end
