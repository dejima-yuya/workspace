def repeat_string(str)
    number = str.length
    if number.to_i >= 5
        3.times do
            p str.slice(0,4)
        end
    else
        3.times do
        p str
        end
    end
end

repeat_string('Python')
repeat_string('Go')
repeat_string('C++')
repeat_string('JavaScript')