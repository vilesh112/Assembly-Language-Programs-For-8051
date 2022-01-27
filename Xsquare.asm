org 0
	sjmp 30h
org 30h
	mov a,40h
	mov 0f0h,a
	mul ab
	mov 50h,0f0h
	mov 51h,A
vi:sjmp vi
	end