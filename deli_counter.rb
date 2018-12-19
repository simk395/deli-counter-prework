# Write your code here.

def take_a_Number(line, name)
  line.push(name);
  return "Welcome, #{name}. You are number #{line.length} in line."
end

def line(num)
  if num.length === 0
    return "There is nobody waiting to be served!"
  else
    return "Currently serving " + line.shift() +"."
  end
end

def currentLine(line)
  if(line.length === 0)
    return "The line is currently empty."
  else
    i = 0;
    while(i < line.length)
      line[i] = " " + (i + 1) + ". " + line[i]
      i+=1
    return "The line is currently:" + line
  end
end
