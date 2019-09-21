# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  def initialize(emails)
    @emails = emails
  end

  def remove_spaces
    spaces_removed = @emails.gsub(/\s/, '')
  end
  
  def parse
    email_string = @emails.remove_spaces
    parsed_emails = email_string.split(",")
  end
  

  
end