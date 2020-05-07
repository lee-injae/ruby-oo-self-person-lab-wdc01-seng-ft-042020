# your code goes here

require "pry"

class Person 
    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygiene

    def initialize(name) 
    @name = name 
    @bank_account = 25
    @happiness = 8
    @hygiene = 8 
    end

    def happiness=(new_score)
        if new_score >= 10
            @happiness = 10
        elsif 
            new_score <= 0 
            @happiness = 0
        else
            @happiness = new_score
        end
    end

    # def happiness(num)
    #     @happiness = num
    #     @happiness = 10 if @happiness >10
    #     @happiness = 0 if @happiness < 0 
    # end

    def hygiene=(new_score)
        if new_score >= 10
            @hygiene = 10
        elsif 
            new_score <= 0 
            @hygiene = 0
        else
            @hygiene = new_score
        end
    end

    # def hygiene=(num)
    #     @hygiene = num
    #     @hygiene = 10 if @hygiene > 10
    #     @hygiene = 0 if @hygiene < 0 
    # end


    def happy?
       if happiness > 7 
            true
        else
            false
        end
    end

    # def happy?
    #     happiness >7
    # end

    # def clean?
    #     hygiene > 7 
    # end

    def clean?
        if hygiene > 7 
            true
        else
            false
        end
    end

    def get_paid(salary)
    @bank_account = @bank_account + salary
    "all about the benjamins"
    end

    # def take_bath
    #     @hygiene +=4
    #     self.hygiene=(@hygiene) 
    #     "♪ Rub-a-dub just relaxing in the tub ♫"
    # end

    def take_bath
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    # def work_out
    #     @hygiene -= 3
    #     self.hygiene=(@hygiene)
    #     @happiness += 2
    #     self.happiness=(@happiness)
    #  "♪ another one bites the dust ♫"
    # end

    def work_out
        self.hygiene -= 3
        self.happiness += 2
        "♪ another one bites the dust ♫"
    end


    def call_friend(friend)
        friend.happiness += 3
        self.happiness += 3
        return "Hi #{friend.name}! It's #{self.name}. How are you?"
    end

    def start_conversation(person, topic)
        if topic == "politics"
            person.happiness -= 2 
            self.happiness -= 2
            return "blah blah partisan blah lobbyist"
        elsif topic == "weather"
            person.happiness += 1 
            self.happiness += 1
            return "blah blah sun blah rain"
        else 
            "blah blah blah blah blah"
        end
    end

    def start_conversation(person, topic)
        objects = [self, person]
        if topic == "politics"
            objects.each {|o| o.happiness -= 2}
            first, second = ["partisan", "lobbyist"]
        elsif topic == "weather"
            objects.each {|o| o.happiness += 1}
            first, second = ["sun", "rain"]
        end
        first ||= "blah"
        second ||= "blah"
        base_string = "blah blah #{first} blah #{second}"
    end

        
    end

