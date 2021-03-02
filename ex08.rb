formatter = "%{first} %{second} %{third} %{fourth}" # string template

# string substitution
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: 'one', second: 'two', third: 'three', fourth: 'four'}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# you give string template a dictionary and it will do the job for you
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}
