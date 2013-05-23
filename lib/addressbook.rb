class Entry
	attr_accessor :name, :phoneNumber, :address

	def initialize (name, phoneNumber, address, birthday, notes)
		@name = name
		@phoneNumber = phoneNumber
		@address = address
		@birthday = birthday
		@notes = notes
	end

	def getBirthday
		return "My name is " + @name + " and my birthday is on " + @birthday
	end

	def getNotes
		return @notes
	end
end

