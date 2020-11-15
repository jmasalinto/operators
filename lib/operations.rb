def unsafe?(speed)
    if speed > 60
        return true
    elsif speed < 40
        return true
    else speed >= 41 || speed <= 59
        return false
    end
end



def not_safe?(speed)
	speed ? speed > 60 || speed < 40 : speed >= 41 || speed <= 59
end

