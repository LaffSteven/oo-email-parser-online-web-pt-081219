# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  def initialize(emails)
    @emails = emails
  end

  
  def parse
    @emails.split.map do |email_address|
      email_address.split(',') 
    end.flatten.uniq
  end
  

  
end