class ZebraController < ApplicationController
  
  def giraffe
    @die_one = rand(1..6)
    @die_two = rand(1..6)
    render({ :template => "game_template/2d6" })
  end

  def butterfly
    @die_one = rand(1..10)
    @die_two = rand(1..10)
    render({ :template => "game_template/2d10" })
  end

  def coyote
    @die_one = rand(1..20)
    render({ :template => "game_template/1d20" })
  end

  def pomeranian
    @die_one = rand(1..4)
    @die_two = rand(1..4)
    @die_three = rand(1..4)
    @die_four = rand(1..4)
    @die_five = rand(1..4)
    render({ :template => "game_template/5d4" })
  end

  
  def cat
    render({ :template => "game_template/homepage" })
  end

end
