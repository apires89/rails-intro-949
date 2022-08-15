class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ["Francisco","Diogo","Joao","Andre"]
    @search = params[:member]
    if @search.present?
      @members = @members.select {|member| member == @search }
    end
  end

  def home

  end



end
