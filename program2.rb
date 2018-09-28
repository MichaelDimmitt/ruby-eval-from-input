$SAFE=2
def explore_array(method, *arguments)
  # dynamic dispatch
  ['a','b','c'].send(method, *arguments)
end

loop { p explore_array(gets.chomp())}

