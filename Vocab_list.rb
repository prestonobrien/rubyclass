=begin
this is how you comment in ruby, using begin and end,
you can also use a hash tag for shorter comments
for this little project you are going to start a vocab list
where you are going to set all the vocab equal to variables of the same name.

=end
vocab=Hash.new
vocab["pred"] = "this makes a integer go down one, you use it like 5.pred would be 4"#this is a comment
vocab["variable"] = "A variable is the name that you assign to a piece of information"
vocab["next"] = "increases an integer by 1"
vocab["strings"] = "Everything inside quotation marks"
vocab["comments"] = "a code that is not read by the text editor"
vocab["terminal"] = "it's an application that one may run code in"
vocab["operators"] = "An operator is anything that causes an action in coding. here is a list of operators and their actions

+ adds
-       subtraction
/ division
·      multiplication
% gives the remainder of a division
= assigns a variable
"
vocab["booleans"] = "a boolean value is true or false"
vocab["reverse"] = "makes all of the characters in a string placed in the backwards order"
vocab["length"] = "counts the characters in a strings"
vocab["upcase"] = "makes the string uppercase"
vocab["downcase"] ="makes the string lowercase"
vocab["boolean_value"] = "a value that is true or false"
vocab["integer"] = "any whole number"
vocab["terminal commands"] =
vocab["method"] =
vocab["hash"] =

=begin

This is a list of the things you should define

integer
boolean_value
reverse
string
terminal commands
operators =
method
hash
comment
=end


word_to_lookup=""
while word_to_lookup!="quit"
  puts "What word do you want to know the definition of?"
  word_to_lookup=gets.chomp
  vocab.each do |word,definition|
    if word==word_to_lookup
      puts definition
    end
  end
end
