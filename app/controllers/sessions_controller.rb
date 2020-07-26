class SessionsController < ApplicationController
def create
	  data=request.env['omniauth.auth']
      user = User.find_or_create_by(uid: data['uid']) do |user_obj|
      user_obj.name = data['info']['name']
      end
      session[:user_id] = user.id
  end



end
