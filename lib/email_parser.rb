# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    parsed_emails = @emails.split(",")
    parsed_emails.each do |email_address|
      parsed_emails[parsed_emails.find_index(email_address)] = email_address.gsub(/\s/, "")
    end
    parsed_emails
  end
  
end