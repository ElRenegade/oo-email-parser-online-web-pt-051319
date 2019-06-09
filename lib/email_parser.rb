# class EmailParser
#   attr_accessor :emails,
# 
#   def initialize(emails)
#     @emails = emails
#   end
#   def parse
#     emails.split.collect do|email|
#       email.split(",").flatten.uniq
#     end
#   end
# end
class EmailParser
attr_accessor :emails 

def initialize(emails)
  @emails = emails
end 

def parse
  puts splitEmail = emails.split.collect {|address| address.split(',')} 
  returnArr = splitEmail.flatten.uniq
  returnArr
end

end