class DiceController < ApplicationController
  def roll
    @quantity = params.fetch("quantity").to_i
    @sides = params.fetch("sides").to_i

    render({ template: "layouts/rolling"})
  end

  def home
    render( { template: "layouts/home"})
  end
end
