-- Variable definition

local a,b

-- initialization

a = 10
b = 30

print("Value of a:", a)

print("Value of b:", b)

--swapping of variables
b, a = a, b
print("Value of a:", a)

print("Value of b:", b)

f = 70.0/3.0

print("Value of f:", f)

--a function


function max(num1, num2) 
	if (num1 > num2) then
		result = num1;
	else
		result = num2;
	end
	return result
end


-- calling a function
print("The maximum of the two numbers is ",max(10,4))

string1 = "Lua"

print("\"String 1 is\"", string1)

string2 = 'Tutorial'

print("String two is", string2)

string3 = [["Lua tutorial"]]

print("String three is", string3)

string1 = "Lua";
print(string.upper(string1))

string = "Lua Tutorial"

--replacing a string

newstring = string.gsub(string, "Tutorial", "language")
print("The new string is", newstring)






































