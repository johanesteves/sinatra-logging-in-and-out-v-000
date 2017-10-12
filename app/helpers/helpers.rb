class Helpers
  def self.current_user(session_hash)
    @user = User.find(session_hash[:id])

  end
  def self.is_logged_in?(session_hash)
    if sesssion_hash[:id] == @user.id
      true
    else
      false
    end
  end
end
