# "\\\\" = "\\"
# "\\" = "\"    etc...

dictionary = {  "a" => "//==\\\\",
                "b" => "||===||",
                "c" => "|==\\/",
                "d" => "|==\\/|",
                "e" => "||===",
                "f" => "||==",
                "g" => "/|\\/\\=",
                "h" => "||=||",
                "i" => "|",
                "j" => "\\/|",
                "k" => "||/\\/",
                "l" => "|=",
                "m" => "|\\/|",
                "n" => "|\\|", 
                "o" => "|/\\/\\|",
                "p" => "||==\\/",
                "q" => "/|\\/\\|\\\\",
                "r" => "||==\\/\\",
                "s" => "\\\\//\\/",
                "t" => "=|",
                "u" => "|\\|/",
                "v" => "\\=/",
                "w" => "\\/\\/",
                "x" => "\\//\\",
                "y" => "\\|/",  
                "z" => "=/=",  }

puts "\nEnter phrase to encrypt:"
phrase = gets().chomp
chars = phrase.split("")

chars.each { |chars|
    puts dictionary[chars]
}