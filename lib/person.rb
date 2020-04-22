# your code goes here
class Person 
    
    attr_reader: bank_account, happniess, hygiene
    attr_writer: name
    attr_accessor: 
    
    def initialize (name, bank_account = 25, happiness = 8, hygiene = 8)
    @name = name 
    end

    def name
        return @name 
    end

    def bank_account
        @bank_account = bank_account
    end

    def happiness
        @happiness
    end

    def hygiene
        @hygiene
    end




---------------------------------



    def clean?
        if happniess || hygiene > 7 
            return true
        else 
            return false 
    end

    def happy?
    end

    def get_paid
    bank_account = bank_account + salary
    "all about benjamins"
    end

    def take_bath
    end

    def work_out
    end

    def call_friend
    end

    def start_converstation
    end


end
