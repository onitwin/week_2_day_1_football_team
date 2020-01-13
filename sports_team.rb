class SportsTeam


  def initialize(team_name,players,coach)
    @team=team_name
    @players=players
    @coach=coach
  end



  #getters

  #get team name
  def display_team_name
    return @team
  end

  #get players names
  def display_players
    return @players
  end

  #get coach name
  def display_coach
    return @coach
  end


  #setters

  #change coach name
  def change_coach_name(new_coach)
    @coach= new_coach
  end





end
