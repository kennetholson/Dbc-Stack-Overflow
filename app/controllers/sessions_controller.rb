get '/sessions/new' do
 	erb :'sessions/new'
end

# Sessions NEW
get '/sessions/new' do
	erb :'sessions/new'
end

# Sessions CREATE
post '/sessions' do

@user = User.find_by(username: params[:username])

if @user
  if @user.authenticate(params[:password])
    session[:id] = @user.id
    redirect "/questions"
  else
       @error = "Invalid login information. Please try again."
    	redirect 'sessions/new'
  end
else
  	@error = "You are not in the user database. Please sign up." 
  	redirect 'users/new'
end
end

# Sessions DELETE
delete '/sessions/:id' do
	session[:id] = nil
	redirect "/"
end