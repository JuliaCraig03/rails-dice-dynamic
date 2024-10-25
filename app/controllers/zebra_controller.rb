class ZebraController < ApplicationController
  def homepage
    render({ :template => "game_templates/homepage" })
   end

  def water
    @num_dice = params.fetch("number_of_dice").to_i
    @sides = params.fetch("how_many_sides").to_i
    @rolls = []
    
    @num_dice.times do
      die = rand(1..@sides)
      @rolls.push(die)
    end
    render({ :template => "game_templates/flexible" })
  end
  
  def ten
    @num_dice = params.fetch("number_of_dice").to_i
    @sides = params.fetch("how_many_sides").to_i
      @rolls = []

      @num_dice.times do
        die = rand(1..@sides)
        @rolls.push(die)
      end
    render({ :template => "game_templates/2_10" })
  end
  
  def twenty
    @num_dice = params.fetch("number_of_dice").to_i
      @sides = params.fetch("how_many_sides").to_i 
      @rolls = []

      @num_dice.times do
        die = rand(1..@sides)
        @rolls.push(die)
      end
    render({ :template => "game_templates/1_20" })
  end 


  def four
    @num_dice = params.fetch("number_of_dice").to_i
    @sides = params.fetch("how_many_sides").to_i
    @rolls = []

    @num_dice.times do
      die = rand(1..@sides)
      @rolls.push(die)
    end
    render({ :template => "game_templates/5_4" })
  end 
end 
