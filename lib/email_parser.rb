class EmailAddressParser
  attr_accessor :emails
	def initialize(emails)
      @emails = emails
	end
	
	def parse
	 self.emails.split(/,\s/)
	 end
  
end
