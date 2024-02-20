def encode (str)
    vowels = {
        'a' => 1,
        'e' => 2,
        'i' => 3,
        'o' => 4,
        'u' => 5
    }

    str.chars.map do |char|
        if vowels.has_key?(char)
            vowels[char]
        else
            char
        end
    end.join('')
 end

    puts encode('hello');
    puts encode('aeiou');

 def decode (str)
    num = {
        '1' => 'a',
        '2' => 'e',
        '3' => 'i',
        '4' => 'o',
        '5' => 'u'
    }
    
        str.chars.map do |char|
            if num.has_key?(char)
                num[char]
            else
                char
            end
        end.join('')
     end
    
        puts decode('h3 th2r2');
        puts decode('12345');