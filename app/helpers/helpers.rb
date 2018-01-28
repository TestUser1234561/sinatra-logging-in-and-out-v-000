class Helpers
  def current_user(session)
    Users.find(user_id: session[:user_id])
  end

  def self.is_logged_in?(session)
    session[:user_id] ? true : false
  end
end
