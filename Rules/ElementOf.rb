class ElementOf
	#Methods should check if List contains word
	loc = File.readlines("Staedte.txt").map { |l| l.chomp  }
	PER = File.readlines("Vornamen.txt").map { |l| l.chomp  }
	org = ["BASF", "Bayer"]
	
	def initialize()
	end
	def NameList(word)
		return PER.include?(word)
	end
	
	def LocationList(word)
		return loc.include?(word)
	end
	
	def OrganizationList(word)
		return org.include?(word)
	end
end