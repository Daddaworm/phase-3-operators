def unsafe?(speed)
    if speed > 60
        return true
    end
    if speed < 40
        return true
    else
        return false
    end
end


# unsafe?()

def not_safe?(speed)
    speed < 40 || speed > 60 ? true : false
end
	



