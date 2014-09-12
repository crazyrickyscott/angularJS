class ApiController < ApplicationController
  def retrun_phone
    @phones = Phone.all
    respond_to do |format|
      format.json { render json: @phones }
      format.json
    end
  end
end
