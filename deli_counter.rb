def line(deli)
    if deli.empty?
      puts "The line is currently empty."
    else
      current_line = "The line is currently:"
      deli.each.with_index(1) do |person, i|
        current_line << " #{i}. #{person}"
      end
      puts current_line
    end
  end

  def take_a_number(number, name)
    number << name
    puts "Welcome, #{name}. You are number #{number.length} in line."
  end

  def now_serving(name)
    if name.empty?
    puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{name.first}."
        name.shift
    end
end