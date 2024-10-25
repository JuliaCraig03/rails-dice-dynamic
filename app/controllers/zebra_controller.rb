class ZebraController < ApplicationController
  def homepage
    get("/dice/:number_of_dice/:how_many_sides") do
      @num_dice = params.fetch("number_of_dice").to_i
     
      @sides = params.fetch("how_many_sides").to_i
      
      @rolls = []
    
      @num_dice.times do
        die = rand(1..@sides)
    
        @rolls.push(die)
      end
    render({ :template => "game_templates/homepage" })
  end 

  def six
    get("/dice/:number_of_dice/:how_many_sides") do
      @num_dice = params.fetch("number_of_dice").to_i
     
      @sides = params.fetch("how_many_sides").to_i
      
      @rolls = []
    
      @num_dice.times do
        die = rand(1..@sides)
    
        @rolls.push(die)
      end
    render({ :template => "game_templates/2_6" })
  end
  
  def ten
    get("/dice/:number_of_dice/:how_many_sides") do
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
    get("/dice/:number_of_dice/:how_many_sides") do
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
    get("/dice/:number_of_dice/:how_many_sides") do
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
