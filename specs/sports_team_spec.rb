require ('minitest/autorun')
require ('minitest/reporters')
require_relative('../sports_team.rb')
Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new

class TestClasses < MiniTest::Test

  def setup
    @football_team=SportsTeam.new("Glasgow Celgers",["Wee Mac","Big John","Sonic T Hedgehog"], "Barack Obama")
  end

#test team name is present
  def test_team_name
    assert_equal("Glasgow Celgers",@football_team.team)
  end

#test team players present
  def test_players_present
    assert_equal(["Wee Mac","Big John","Sonic T Hedgehog"], @football_team.players)
  end

#test coach present
  def test_display_coach
    assert_equal("Barack Obama",@football_team.coach)
  end

  # test to update coach name
  def test_coach_updated
    assert_equal("Barack Obama", @football_team.coach)
    @football_team.coach=("Donald Trump") #update to have '=' sign
    assert_equal("Donald Trump", @football_team.coach)
  end



end
