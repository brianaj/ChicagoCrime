class HomeController < ApplicationController
  def index
    params_string = String.new
    # -c #{params[:crime_type]} -h #{params[:hour].to_i} -l #{params[:location_type]} -a #{params[:is_arrested]
   # %x( /home/hduser/wrapper.sh #{params_string} )
  end
end
