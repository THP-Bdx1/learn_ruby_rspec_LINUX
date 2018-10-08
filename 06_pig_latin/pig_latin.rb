#write your code here

# désolé

def translate(text)
sentence = Array.new
text.split.each do |word|
    if word =~ /qu/
      @c = 0
      loop do
        if word[@c] == "u"
          break
        else
          @c = @c + 1
        end
                     end
    word = word[@c+1..-1] + word[0..@c] + "ay"
    sentence.push(word)
    elsif word[0] == "a" || word[0] == "e" || word[0] == "i" || word[0] == "o" || word[0] == "u" || word[0] == "y"
      word = word + "ay"
      sentence.push(word)
    else
      @c = 0
      loop do
        if word[@c] == "a" || word[@c] == "e" || word[@c] == "i" || word[@c] == "o" || word[@c] == "u" || word[@c] == "y"
          break
        else
          @c = @c + 1
        end
                     end
    word = word[@c..-1] + word[0..@c-1] + "ay"
    sentence.push(word)
    end

                end
                sentence.join(" ")
end

=begin
Recette pour un Tortuga
2/4 de rhum ambré ou caractériel
1/8 de jus d'orange
1/8 de jus d'ananas
1/4 de sirop de sucre de canne
Saupoudrez de cannelle
Yo ho
=end
