class MaxCount

    attr_accessor :binarynum
    def initialize (binarynum)
	 self.binarynum = binarynum.to_i()
	end

	def +(x)
		self.binarynum += x.binarynum
	end
end
