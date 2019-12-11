puts "Giai phuong trinh: ax^2 + bx + c = 0"
puts "Nhap tham so A:"
a = gets()
a = a.to_i
puts "Nhap tham so B:"
b = gets()
b= b.to_i
puts "Nhap tham so C:"
c = gets()
c = c.to_i
if a == 0
    if b == 0
        if c==0
            puts "--> Phuong trinh co vo so nghiem thoa man."
        else 
            puts "--> Phuong trinh vo nghiem."
        end
    else
        puts "--> Phuong trinh co nghiem duy nhat la: #{-c/b}"
    end
else 
    delta = b*b - 4*a*c
    if delta < 0
        puts "--> Phuong trinh vo nghiem."
    elsif delta == 0
        puts "--> Phuong trinh co nghiem duy nhat la: #{-b/(2*a)}"
    else 
        puts "--> Phuong trinh co 2 nghiem phan biet la: #{-b-Math.sqrt(delta)/(2*a)} va #{-b+Math.sqrt(delta)/(2*a)}"
    end
end