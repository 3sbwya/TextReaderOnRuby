=begin
This is the Ruby version of tokenizing a file.
Reads in a file from command-line and tokenizes
the data and prints each token in 0.5 second 
intervals
=end

#command-line argument
from_file, to_file = ARGV

#open file
input = File.open(from_file).read()

#Tokenize file data
tokens = input.split()

#Print each token and pause for half-second
for i in tokens do                      
    puts i
    sleep(0.5)
end

#close file
input.close()

