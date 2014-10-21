require 'faker'

class CreateTasks
  attr_accessor :task

  def initialize(task = Faker::Lorem.sentence(rand(2..6)))
    @task = task
  end
end

puts "Seed finished"
puts "#{Task.count} tasks created"
