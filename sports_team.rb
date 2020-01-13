class SportsTeam

  attr_reader :team ,:players, :coach
  attr_writer :coach


  def initialize(team_name,players,coach)
    @team=team_name
    @players=players
    @coach=coach
  end



  #getters

  #get team name
  #remove to refactor with accessors
  # def display_team_name
  #   return @team
  # end

  #get players names
  #remove to refactor with accessors
  # def display_players
  #   return @players
  # end

  #get coach name
  #remove to refactor with accessors
  # def display_coach
  #   return @coach
  # end


  #setters

  #change coach name
  #remove to refactor with accessors
  # def change_coach_name(new_coach)
  #   @coach= new_coach
  # end





end
