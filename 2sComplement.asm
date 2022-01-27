org 0
	sjmp 30h
org 30h
	mov a,40h
	cpl a
	inc a
	mov 50h,a
vi:sjmp vi
	end