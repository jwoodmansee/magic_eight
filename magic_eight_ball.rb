require 'pry'
while true
  @absalute_answers = [ "haha Great question!", 
        "No, but you shoud eat a Hot Dog!", 
        "Having a hard time understanding you!",
        "Why would you ask a question like that?",
        "Absolutely", "I think that you should really consider your options",
        "You will never find what you are looking for, sorry."
      ]
  @input_answers = []

#Basic Objectives:
# gets user question
#gives random answer to user's question
#add and exit with a good by statement. 
  def question
    puts 'Tell me Child, What is Your desire!'
    user_input = gets.strip.downcase
    if user_input == 'quit'
      exit(0)
    else
      give_answer = @absalute_answers.sample
      puts give_answer
    end
    options
  end  
    # puts '2) Add a answer!'
  def options
    puts 'Are you depressed yet?'
    user_input2 = gets.strip.downcase
    if user_input2 == 'yes'
    depression
    elsif user_input2 == 'kind of'
    puts 'Cheer up man/woman, and least you are alive!'
    option_1
    else
      puts 'Good that makes me happy!'
      option_1
    end
  end

  def depression
    puts 'Would you like to quit?'
    user_input3 = gets.strip.downcase
    depress_array = user_input3.split(' ')
    if depress_array.include?("yes" || "please" || "you" || "jerk") == true
      exit(0)
    else
      option_1
    end
  end

  def option_1
    puts 'How would you like to continue?'
    puts 'Ask another question'
    puts 'Add an answer'
    ask_again_1 = gets.strip.downcase
    again_array_1 = ask_again_1.split(' ')
    
    if again_array_1.include?("yes" || "ask" || "another" || "question") == true
      question
      add_answer_1 = gets.strip.downcase
      answer_array_1 = add_answer_1.split(' ')
    else again_array_1.include?('add' || 'answer') == false
      users_answers
    end  
  end

  def users_answers
    puts "1) Input Answer!"
    user_input = gets.strip
    @input_answer << user_input
    puts "Show Inputed Answers"
    # if user_input ==
    # end
  end

 question
      
end

#Bonus Objectives
#allow to add more answers
#add_answers via easter egg question
#do not let them add the same answer if the eight ball already has answer
#ability to reset answers back to original bank



      
