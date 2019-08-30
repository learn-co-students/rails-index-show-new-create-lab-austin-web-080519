class CouponsController < ApplicationController
  def new
  end

  def show
    # binding.pry
    @coupon = Coupon.find(params[:id])
  end

  def index
    @coupons = Coupon.all
  end

  def create
    # binding.pry
    @coupon = Coupon.create(params.require(:coupon).permit(:coupon_code, :store))
    redirect_to coupon_path(@coupon)
  end
end
