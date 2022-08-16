class Team
  attr_accessor :name,:win,:lose,:draw,:score,:name1,:win1,:lose1,:draw1,:score1,:name2,:win2,:lose2,:draw2,:score2,:name3,:win3,:lose3,:draw3,:score3,:name4,:win4,:lose4,:draw4,:score4,:name5,:win5,:lose5,:draw5,:score5
  def initialize
    self.name = "Giants"
    self.win = 67
    self.lose = 45
    self.draw = 8
    self.score = self.win/(self.win + self.lose).to_f
    self.name1 = "Tigers"
    self.win1 = 60
    self.lose1 = 53
    self.draw1 = 7
    self.score1 = self.win/(self.win + self.lose).to_f
    self.name2 = "Dragons"
    self.win2 = 60
    self.lose2 = 55
    self.draw2 = 5
    self.score2 = self.win/(self.win + self.lose).to_f
    self.name3 = "BayStars"
    self.win3 = 56
    self.lose3 = 58
    self.draw3 = 6
    self.score3 = self.win/(self.win + self.lose).to_f
    self.name4 = "Carp"
    self.win4 = 52
    self.lose4 = 56
    self.draw4 = 12
    self.score4 = self.win/(self.win + self.lose).to_f
    self.name5 = "Swallows"
    self.win5 = 41
    self.lose5 = 69
    self.draw5 = 10
    self.score5 = self.win/(self.win + self.lose).to_f
  end
  def test
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{self.score}"
    puts "#{self.name1}の2020年の成績は#{self.win1}勝#{self.lose1}敗#{self.draw1}分、勝率は#{self.score1}"
    puts "#{self.name2}の2020年の成績は#{self.win2}勝#{self.lose2}敗#{self.draw2}分、勝率は#{self.score2}"
    puts "#{self.name3}の2020年の成績は#{self.win3}勝#{self.lose3}敗#{self.draw3}分、勝率は#{self.score3}"
    puts "#{self.name4}の2020年の成績は#{self.win4}勝#{self.lose4}敗#{self.draw4}分、勝率は#{self.score4}"
    puts "#{self.name5}の2020年の成績は#{self.win5}勝#{self.lose5}敗#{self.draw5}分、勝率は#{self.score5}"
  end
end
team1 = Team.new
team1.test









