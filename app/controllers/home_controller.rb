class HomeController < ApplicationController
  def index
    params_string = String.new
<<<<<<< HEAD
    puts params[:crime_type]
    if(params[:crime_type] != "All" and !params[:crime_type].nil?) 
      params_string << %Q( -c #{params[:crime_type]})
    end
    if(params[:hour] != "All" and !params[:hour].nil?)
      params_string << %Q( -h #{params[:hour].to_i})
    end
    if(params[:location_type] != "All" and !params[:loaction_type].nil?)
      params_string << %Q( -l #{params[:location_type]})
    end
    if(params[:is_arrested] != "All" and !params[:is_arrested].nil?)
      params_string << %Q( -a #{params[:is_arrested]})
    end
    puts params_string
    %x( /home/hduser/wrapper.sh #{params_string} )
  end
end
