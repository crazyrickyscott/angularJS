class ApiController < ApplicationController
  def retrun_phone
    @phones = Phone.all.map { |x| { "id"=>"#{x.id}", "name"=>"#{x.name}", "snippet"=>"#{x.snippet}", "age"=>"#{x.age}", "imageUrl"=>"#{x.avatar}"} }
    respond_to do |format|
      format.json { render json: @phones }
      format.json
    end
  end
end
