def time_string(temps)
    h = temps/3600.to_i
    m = temps/60.to_i-h*60
    s = temps - h*3600 - m*60
    h=pres(h)
    m=pres(m)
    s=pres(s)
    return [h,m,s].join(":")
end

def pres(i)
    if i<10
        return i = "0" + i.to_s
    else
        return i = i.to_s
    end
end