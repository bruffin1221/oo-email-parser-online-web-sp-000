# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

attr_accessor :email_addresses

def initialize=(email_addresses)
  @email_addresses=email_addresses
end

end

email_addresses = "avi@test.com, arel@test.com"
parser = EmailAddressParser.parser(email_addresses)

parser.parse
