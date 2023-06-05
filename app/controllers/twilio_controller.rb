class TwilioController < ApplicationController 
  def create 
      TwilioService.send_text(params[:name], params[:fact])
      flash[:success] = "We sent that text!"
      redirect_to '/facts'
  end 
end 