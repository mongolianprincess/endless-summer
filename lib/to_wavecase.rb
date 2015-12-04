class String

  def to_wavecase(string)
    sentence = Array.new
    string.split('').each do |word|
      string.each_char.with_index do |c, index|
        if index.even?
          sentence.push(c.downcase)
        else
          sentence.push(c.upcase)
        end
      end
    end
  end
end

puts to_wavecase("Colourless green ideas sleep furiously")
