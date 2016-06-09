x=[]
y=[]
z=[]

puts ("Table of Contents").center(50)
h=1
1.upto(10) do |h|
	x[h]="Chapter #{h}"
	y[h]="  Life Part #{h}"
	z[h]="Page "+(h*10).to_s
	puts (x[h]+y[h]).ljust(20) + (z[h]).rjust(30)
	h=h+1
end



