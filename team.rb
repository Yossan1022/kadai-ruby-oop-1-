class Team
    attr_accessor :name, :win, :lose, :draw
     def initialize(name, win, lose, draw)
       @name = name
       @win = win
       @lose = lose
       @draw = draw
       @show_team_result = show_team_result
     end
    def show_team_result 
        @show_team_result = @win/(@win + @lose).to_f
    end
    def calc_win_rate
        puts "#{@name}の2020年の成績は#{@win}勝#{@lose}敗#{@draw}分、勝率は#{show_team_result}です"
    end
   end
   kyojin = Team.new("Giants",67,45,8)
   hanshin = Team.new("Tigers",60,53,7)
   chunichi = Team.new("Dragons",60,55,5)
   yokohama = Team.new("BayStars",56,58,6)
   hiroshima = Team.new("Carp", 52, 56, 12)
   yakuruto = Team.new("Swallows", 41, 69,10)
  
   kyojin.calc_win_rate
   hanshin.calc_win_rate
   chunichi.calc_win_rate
   yokohama.calc_win_rate
   hiroshima.calc_win_rate
   yakuruto.calc_win_rate