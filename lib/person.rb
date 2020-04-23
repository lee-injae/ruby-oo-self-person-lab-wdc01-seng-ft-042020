# your code goes here
class Person 

    def initialize(name) 
    @name = name 
    @bank_account = 25
    @happiness = 8
    @hygiene = 8 
    end

    def name 
        @name 
        #getter  
    end 

     def bank_account
         @bank_account
    
     end

    def bank_account= (number)
       @bank_account = @bank_account + number
    end 

    # def happiness=(new_score)
    #     if new_score >= 10
    #         @happiness = 10
    #     elsif new_score <= 0
    #         @happiness = 0
    #     else
    #         @happiness = new_score
    #     end
    # end
    def happiness
        @happiness
    end 
     def happiness= (number)
       
        if 
            number >= 10 
           @happiness = 10 
        elsif 
            number  <= 0
            @happiness = 0 
        else 
            @happiness = number 
        end 

        
     end 

     def hygiene
        @hygiene
     end 

     def hygiene= (number)


     end 








# ---------------------------------



#     def clean?
#         if @hygiene > 7 
#             return true
#         else 
#             return false 
#     end

    #  def happy?
    #     if @happiness > 7
    #         return true 
    #     else 
    #         return false
    #     end 
    # end

    def get_paid(salary)
    @bank_account = @bank_account + salary
    "all about the benjamins"
    end

#     def take_bath
#         @hygine = @hygine + 4  
#         return "♪ Rub-a-dub just relaxing in the tub ♫"
#     end


#     def work_out
#         @happiness = @happiness + 2
#         @hygine = @hygine - 3
#         return "♪ another one bites the dust ♫"
#     end

#     def call_friend(friend)


#         return "Hi Felix! It's Stella. How are you?"
#     end

#     def start_converstation
#     end


end
