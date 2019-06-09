class EmailParser
  attr_accessor :emails, :name

  def initialize
    @emails = emails
  end
  def parse(emails)
    emails.split.collect do|email|
      email.split(",")
    end
    .flatten.uniq
  end
end
