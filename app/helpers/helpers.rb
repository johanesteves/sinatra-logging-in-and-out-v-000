class Helpers
  def current_user(sesssion_hash)
    User.find(session_hash[:id])

  end
end
