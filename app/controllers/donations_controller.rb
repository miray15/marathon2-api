class DonationsController < ApplicationController


  def index 
    @donations = Donation.all 
    render :index 
  end 

  def create
    @donation = Donation.create(
      body: params[:body],
    )
    render :show
  end

  # def destroy
  #   @donation = Donation.find_by(id: params[:id])
  #   @donation.destroy
  #   render json: { message: "Your comment on the donation page is deleted" }
  # end

end
