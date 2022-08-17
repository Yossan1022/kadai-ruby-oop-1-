class Team
  def initialize(name = "Giants", win = 67, lose = 45, draw = 8)
    @kyudan = name
    @kachi = win
    @make = lose
    @hikiwake = draw
    @calc_win_rate = @kachi/(@kachi + @make).to_f
  end  
　kyojin = Team.new
　hanshin = Team.new("Tigers",win = 60,lose = 53, draw = 7)
　chunichi = Team.new("Dragons", win = 60,lose = 55, draw = 5)
　yokohama = Team.new("BayStars", win = 56, lose = 58, draw = 6)
　hiroshima = Team.new("Carp", win = 52, lose = 56, draw = 12)
　yakuruto = Team.new("Swallows", win = 41, lose = 69, draw = 10)

def show_team_result
  puts "#{@kyudan}の2020年の成績は#{@kachi}勝#{@make}敗#{@hikiwake}分、勝率は#{@calc_win_rate}です"
end
　kyojin.show_team_result
　hanshin.show_team_result
　chunichi.show_team_result
　yokohama.show_team_result
　hiroshima.show_team_result
　yakuruto.show_team_result
end


