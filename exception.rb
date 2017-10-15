class MyError < StandardError; end

x = gets.to_i

begin
  if x == 3 
    raise MyError
  end 
  p 100/x
rescue MyError
  puts "occurred MyException"
rescue => ex
  p ex.message
  p ex.class    #=> ZeroDivisionError
  p "stopped"
ensure
  puts "-- END --"
end
