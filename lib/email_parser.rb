class EmailParser
  attr_accessor :emials
  @@s_emails = []
  def self.parse(emails)
    @emials = emails
    @@s_emails<<@emails.split(",")
  end
end
