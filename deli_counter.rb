def line(name)
    if name.length == 0
        puts "The line is currently empty."
    else
        line_length = "The line is currently:"
        name.each.with_index(1) do | server, place_in_line |
            line_length << " #{place_in_line}. #{server}"
        end
        puts line_length
    end
end

def take_a_number(people, name)
    people << name
    puts "Welcome, #{name}. You are number #{people.length} in line."
end

def now_serving(people)
    if people.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{people.first}."
        people.shift
    end
end