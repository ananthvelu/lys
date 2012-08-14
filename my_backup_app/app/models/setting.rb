

class Setting
#  before_filter :authenticate_user!
 
#'setting' => Array.new('lat' =>'33.33', 'lng' =>'18'),
 
  attr_accessor :lat,:lng, :mobile 
  def initialize(lat,lng, mobile)
    @lat=lat
    @lng=lng
    @mobile=mobile
  end

  end