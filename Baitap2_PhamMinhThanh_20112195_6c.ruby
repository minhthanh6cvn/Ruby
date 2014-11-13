class PrimeTest
	k=0
	puts "Enter number: "
	n = gets.chomp.to_i
	if n <= 1 
		puts"Khong phai la so nguyen to"
	elsif n == 2 
		puts"La so nguyen to"
	else
		for i in 2..Math.sqrt(n) do
			if n%i == 0
				k=k+1
			end
		end
		if k==0 
			puts"La so nguyen to"
		else
			puts"Khong phai la so nguyen to"
		end
	end
end