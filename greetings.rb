 def hello
 # #1
   ARGV.each do |arg|
     puts "Hello, #{arg}!"
   end
 end
 
 
  def yo
 # #2
   ARGV.each do |arg|
     puts "Yo, #{arg}!"
   end
 end

func = ARGV.shift

if func == 'hello'
    hello
else
    yo
end
