# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class FootballPlayer
  attr_reader :name, :position
  def initialize(name, position)
    @name = name
    @position = position
  end
  def pass
    if @position == "quarterback"
      p "#{name} throws for a touchdown"
    else
      p "#{name} throws an incomplete pass"
    end
  end
  def call_play
    p "32 Strong Wide Eye 927 X Post"
  end
end

dak = FootballPlayer.new("Dak Prescott", "quarterback")

p dak.name
p dak.position
dak.pass
dak.call_play

