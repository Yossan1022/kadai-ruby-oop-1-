class Team
    attr_accessor :name, :win, :lose, :draw
     def initialize(name = "Giants", win = 67, lose = 45, draw = 8)
       @name = name
       @win = win
       @lose = lose
       @draw = draw
       @calc_win_rate = @win/(@win + @lose).to_f
     end
    def show_team_result
        puts "#{@name}の2020年の成績は#{@win}勝#{@lose}敗#{@draw}分、勝率は#{@calc_win_rate}です"
    end
   end
   kyojin = Team.new
   hanshin = Team.new("Tigers",win = 60,lose = 53,draw = 7)
   chunichi = Team.new("Dragons",win = 60,lose = 55,draw = 5)
   yokohama = Team.new("BayStars",win = 56,lose = 58,draw = 6)
   hiroshima = Team.new("Carp", win = 52, lose = 56, draw = 12)
   yakuruto = Team.new("Swallows", win = 41, lose =  69, draw = 10)
   
   kyojin.show_team_result
   hanshin.show_team_result
   chunichi.show_team_result
   yokohama.show_team_result
   hiroshima.show_team_result
   yakuruto.show_team_result