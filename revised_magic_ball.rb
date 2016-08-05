def options
  puts 'Are you depressed yet?'
  user_input2 = gets.strip.downcase
  if user_input2 == 'yes'
  depression
  elsif user_input2 == 'kind of'
  puts 'Cheer up man/woman, and least you are alive!'
  #call new method
  else
    puts 'Good that makes me happy!'
    option_1
  end
end

def depression
  puts 'Would you like to quit?'
  user_input3 = gets.strip.downcase
  depress_array = user_input3.split(' ')
  if depress_array.include?("yes", "please", "you", "jerk")
    exit(0)
  else
    #call new method
  end
end

def option_1
  puts 'How would you like to continue?'
  ask_again = 'Ask another question'
  add_answer = 'Add a answer'
  puts ask_again
  puts add_answer
  ask_again = gets.strip.downcase
  again_array = ask_again.split(' ')
  add_answer = gets.strip.downcase
  answer_array = add_ansser.split(' ')
  if again_array.include?("yes", "ask", "another", "question")
    question
  else answer_array.include?('add', 'answer',)
    #call new method
  end  
end
































def options 
    #puts 'Are you depressed yet?'
    #user_input2 = gets.strip.downcase
    # if user_input2 == 'yes'
    #   puts 'Would you like to quit?'
    #   user_input3 = gets.strip.downcase
    #   if user_input3 =='yes'
    #     exit(0)
    #   end  
    # elsif user_input2 == 'kind of'
    #   puts 'Cheer up man, at least you are alive!'
    else
      puts 'Good, what would you like do?'
      puts '1) Ask another question?'
      user_input4 = gets.strip.downcase
      array = user_input4.split(' ')
      # if user_input4 =~ /ask/
      if array.include?("ask", "question")
        question
      puts '2) Add an answer.'
      user_input5 = gets.strip.downcase
      array2 = user_input5.split(' ')
      if array.include?("add", "answer")
        add_answer
      end
      end
    end  
  end      

