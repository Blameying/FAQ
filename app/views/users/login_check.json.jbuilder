if(@user and session[:current_user_id])
  json.status true
 else
  json.status false
 end

