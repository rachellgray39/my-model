println("Hello world - made a change ")
println("Hello, Julia!")
println("Changed again !")

#set variables - different types
int_var:: Int64= 42;
char_var::Char ='A';
string_var:: String="Hello world!";
bool_var:: Bool = true;

arr = [3, 2 ,1 , 0]; #define array
println(arr[1]); #print element
arr[1] = 0; #modify array

t = (1, "hello", 3.14); #tuple with mixed types
println(t[2]); #access elements
#note: tuples are immutable

d = Dict("a" =>1, "b" =>2);
println(d["a"]); #access values

d["c"] = 3; #add new key-value pair

d["a"] = 10; #modify existing value


#Function - long form
function add(x,y)
    return x+y
end

#FUnction - short form
add_short(x,y) = x+y

println(add(2,4));
println(add_short(3,3))

#Multiple Dispatch

function greet(name::String)
    println("Hello, $name")
end
function greet(age::Int)
    println("You are $age years old")
end

greet("Alice")
greet(25)

#for loop
for i in 1:3
    println("Iteration $i")
end

fruits = ["apple", "banana", "kiwi"]

for fruit in fruits
    println(fruit)
end

# #while loop
# count = 1
# while count <= 5
#     println("Count is $count")
#     count += 1
# end

for i in 1:10
    if i == 5
        println("Break at i= $i")
    end
end

# input = "input_file.txt"
# output = "output_file.txt"

# print("Current dir: ", pwd())
# foreach(readdir()) do f
# println("\nObject: ",f)
# dump(stat(f))
# end
# try
#     file_content = read(input,String)
#     println("Content read")
# catch e println("An error occured")
# end

