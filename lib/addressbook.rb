class Entry
	attr_accessor :name, :phoneNumber, :address, :profilePic

	def initialize (name, phoneNumber, address, birthday, time, picture)
		@name = name
		@phoneNumber = phoneNumber
		@address = address
		@birthday = birthday
		@schedule = time
		@profilePic = picture
	end

	def getBirthday
		return "My name is " + @name + " and my birthday is on " + @birthday
	end

	def getSchedule
		return @schedule
	end
end

