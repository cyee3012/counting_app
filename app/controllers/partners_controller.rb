class PartnersController < ApplicationController
  def new
    @partner = Partner.new
  end

  def create
    @partner = Partner.new(partner_params)
    @partner.save

    redirect_to root_path
  end

  private

  def partner_params
    params.require(:partner).permit(:name, :start_date)
  end
end

