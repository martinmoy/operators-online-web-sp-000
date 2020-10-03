require 'pry'
puts a = "2"

def unsafe?(speed)
	if speed < 40 || speed > 60
		return true
		binding.pry
	else
		return false
	end
end

def not_safe?(speed)
	speed < 40 || speed > 60 ? true:false

end
