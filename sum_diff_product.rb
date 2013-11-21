class Trial
      puts "Please insert a number"
    answer = gets.chomp
     puts "Place another number"
      second = gets.chomp
      
      puts answer.to_i * second.to_i
      puts answer.to_i - second.to_i
      puts answer.to_i + second.to_i
    
    def initialize(number, savior)
        @number = number
        @savior = savior
end

    attr_accessor 'number', 'savior'

end

times = Trial.new '9', 9
times.number # =>
times.savior # =>

puts result.product