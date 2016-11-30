def greeting
  first_arg, *the_rest = ARGV
  
  the_rest.each do |arggy|
  
  puts "#{first_arg} #{arggy}"
  end
end

greeting