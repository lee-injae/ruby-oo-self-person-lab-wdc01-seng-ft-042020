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

    # def name= (new_name)
    #     @name = new_name 
    #     #setter 
    # end

    # def bank_account (amount)
    #     @bank_account = amount 
    #     #setter
    # end

    def personal_account
        @bank_account
        #getter
    end 

#     def happiness(points= 8)
#         if points > 10 
#             points = 10 
#         elsif points < 0 
#             points = 0 
#         end 
#         @happiness = points 
#         #setter
#     end

#     def personal_happiness
#         @happiness 
#         #getter
#     end 

#     def hygiene(points)
#         if points > 10 
#             points = 10 
#         elsif points < 0 
#             points = 0 
#         end 
#         @hygiene = points 
#         #setter
#     end

#     def personal_hygine
#         @hygiene 
#         #getter
#     end 




# ---------------------------------



#     def clean?
#         if @hygiene > 7 
#             return true
#         else 
#             return false 
#     end

#     def happy?
#         if @happiness > 7
#             return true 
#         else 
#             return false
#     end

#     def get_paid(salary_amount)
#     @bank_account = bank_account + salary_amount
#     return "all about benjamins"
#     end

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
