class Helpers
  def current_user

  end

  def self.is_logged_in?
    session[:user_id] ? true : false
  end
end
