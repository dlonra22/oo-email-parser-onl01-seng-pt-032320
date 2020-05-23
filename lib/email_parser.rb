class EmailAddressParser
  attr_accessor :emails
	def initialize(emails)
      @emails = emails
	end
	
	def parse
	em = self.emails.split(/,\s|\s|,/)
	em.uniq
	 end
  
end
