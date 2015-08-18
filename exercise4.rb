counter = (1..100)

counter.each do |counter|
if counter % 5 == 0 && counter % 3 == 0
	puts "BitMaker"
elsif counter % 3 == 0
	puts "Bit"
elsif counter % 5 == 0
	puts "Maker"
else
	puts counter
end
	counter +=1
end