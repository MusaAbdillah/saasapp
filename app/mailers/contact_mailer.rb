class ContactMailer < ActionMailer::Base
    default to: "musaabdillahm9@gmail.com"
    
    def contact_us(name, email, body)
        @name = name
        @email = email
        @body = body
        
        
        mail(from: email, subject: "Contact us message.")
    end
end