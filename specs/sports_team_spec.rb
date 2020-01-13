require ('minitest/autorun')
require ('minitest/reporters')
require_relative('../sports_team.rb')
Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new

class TestClasses < MiniTest::Test

  def setup
    @football_team=SportsTeam.new("Glasgow Celgers",["Wee Mac","Big John","Sonic T Hedgehog"], "Barack Obama")
  end

  def test_team_name
    assert_equal("Glasgow Celgers",@football_team.display_team_name)
  end

  def test_players_present
    assert_equal(["Wee Mac","Big John","Sonic T Hedgehog"], @football_team.display_players)
  end

  def test_display_coach
    assert_equal("Barack Obama",@football_team.display_coach)
  end



end
