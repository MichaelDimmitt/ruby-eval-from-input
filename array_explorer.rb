def explore_array(method)
  code = "['a','b','c'].#{method}";
  puts "Evaluating: #{code}";
  eval code
end

loop { p explore_array(gets.chomp())}

# def test() puts hi end test()
# call a function that you define at runtime.

# object_id; Dir.glob("../*")
