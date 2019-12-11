print "Nhap vao so n: "
n = gets.to_i 
print("Cac so nguyen to nho hon n la: \n")
for i in 2..(n-1)
	flag=0
	for j in 2..(i-1)
		if i%j==0
			flag=1
		end
	end
	if flag==0
		print(i,"  ")
	end
end
print("\n")