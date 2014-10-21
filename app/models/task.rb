class Task < ActiveRecord::Base
  # :allow_destroy => true


  def initialize
  	puts "#{task.id}. #{@task}"
  	puts "\n\nType '1' to add task.\nType '2' to append task.\nType '3' to delete task.\nWhat would you like to do?"
  	# user_input = gets.chomp.to_i

  	# case user_input
  	# when 1
  	# 	add_task
  	# when 2
  	# 	append_task
  	# when 3
  	# 	delete_task
  	# else
  	# 	puts "INVALID."
  	# end
  end

  def add_task(id, task)
    # new_task = gets.chomp.to_s
    # user_add_task

    # puts "#{task.id}. #{@task}"
  end

  def append_task(id, task)
  end

  def edit_task(id, task)
  end

  def delete_task(id, task)
  end
  
end
