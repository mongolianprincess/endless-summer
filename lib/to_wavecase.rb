class String

  def to_wavecase
    self.gsub(/\w/).with_index{|s,i|i.even?? s.downcase : s.upcase}
  end
end 
