class Helpers
  def current_user(sesssion_hash)
    user = User.find(session_hash[:id])

  end
  def is_logged_in?(sesssion_hash)
    user = User.find(session_hash[:id])

  end
end
