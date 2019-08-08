class User
    attr_accessor :firstname, :lastname, :email
  
    def initialize(attributes = {})
      @firstname  = attributes[:firstname]
      @lastname = attributes[:lastname]
      @email = attributes[:email]
    end
  
    def formatted_email
      "#{@firstname} #{lastname} <#{@email}>"
    end
    
    def alphabetical_name
      "#{lastname}, #{firstname}"
    end

    def full_name
      "#{firstname} #{lastname}"
    end
end