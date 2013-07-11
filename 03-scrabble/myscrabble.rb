class Scrabble

  def self.score(word)
    wscore = 0
    word.each_char do |c|
      wscore = wscore + lscore(c.upcase)
    end
    return wscore
  end

  def self.lscore(letter)
    if ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T'].include? letter
      letter_score = 1
    elsif ['D', 'G'].include? letter
      letter_score = 2
    elsif ['B', 'C', 'M', 'P'].include? letter
      letter_score = 3
    elsif ['F', 'H', 'V', 'W', 'Y'].include? letter
      letter_score = 4
    elsif ['K'].include? letter
      letter_score = 5
    elsif ['J', 'X'].include? letter
      letter_score = 8
    elsif ['Q', 'Z'].include? letter
      letter_score = 10
    end
    return letter_score
  end
  
end