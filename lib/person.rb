# your code goes here
class Person

    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene


    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8 )
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene

    end


    def bank_account(bank_account)
        self.bank_account = bank_account

    end

    def happiness(happiness)
        if happiness > 10
           self.happiness == 10

        elsif happiness < 0
           self.hapiness == 0

        else self.happiness = happiness
        
        
    end
    end

    def hygiene(hygiene)
        self.hygiene = hygiene
        if hygiene > 10
            self.hygiene == 10
 
         elsif hygiene < 0
            self.hygiene == 0
 
         else self.hygiene = hygiene
        

    end

end


def get_paid? (amount)
    self.bank_account == self.bank_account + amount

end 




def happy?
    if self.happiness > 7
        return true
    else return false
end
end


end