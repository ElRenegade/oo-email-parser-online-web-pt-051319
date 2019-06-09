class EmailParser
  attr_accessor :emails,

  def initialize(emails)
    @emails = emails
  end
  def parse
    split_emials = emails.split.collect do|email|
      email.split(",").flatten.uniq
      split_emials
    end
  end
end
