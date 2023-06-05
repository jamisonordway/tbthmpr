class FactsController < ApplicationController

  def index
    @fact = FactGenerator.random_fact
  end

end