#without using inbuilt function
def reverse(str)
  reverse_string = ""
  i = 0
  while i < str.length
    reverse_string = str[i] + reverse_string
    i+=1
  end
  puts reverse_string
end

reverse("demo")

#using inbuilt function

"hello".reverse()
