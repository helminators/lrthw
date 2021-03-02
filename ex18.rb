# accepts any number of arguments
def print_arbritary(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# you can also specify the number of arguments
def print_two(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg)
    puts "arg: #{arg}"
end

# you can also use no arguments
def print_none()
    puts "I got nothin'."
end


print_arbritary("aaa", "bbb", "ccc") # 3rd argument is not used but it's still available to the function
print_two("cat", "dog")
print_one("@helminators \u{1F52B}")
print_none()
