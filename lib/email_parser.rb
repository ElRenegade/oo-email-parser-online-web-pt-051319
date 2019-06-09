class EmailParser
	attr_accessor :emails

	def initialize(emails)
		@emails= emails
	end

	def parse
		@emails = @emails.split.collect do|email|
		email.split(",").uniq.flatten
  end
	end

end
