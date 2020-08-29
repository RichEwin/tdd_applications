def filter(soundwave, low_freq=100, high_freq=300)

    raise 'SOUNDWAVE FILE IS EMPTY' if soundwave.empty? 
    
    soundwave.map do | frequency |

    unless frequency.is_a?(Numeric)
        raise 'FILE IS CORRUPT'
    end 

    if frequency < low_freq
        low_freq
    elsif 
        frequency > high_freq
        high_freq
    else 
        frequency
    end 
end 
end 