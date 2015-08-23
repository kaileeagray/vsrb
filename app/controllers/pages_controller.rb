class PagesController < ApplicationController
  def index
    render layout: false
  end

  def contact_form
    render :index
  end
end
