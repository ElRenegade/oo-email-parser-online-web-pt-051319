class EmailParser
  attr_accessor :emials, :name

  def initialize
    @emials = emails
  end
  def parse(emails)
    emails.split.collect do|email|
      email.split(",")
    end
    .flatten.uniq
  end
end
