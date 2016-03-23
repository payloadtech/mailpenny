module PaywallHelper
  # Returns the Gravatar (http://gravatar.com/) for the given user.
  def gravatar_for(user, options = { size: 150 })
    md5 = Digest::MD5
    gravatar_id = md5.hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    gravatar_url
  end
  def profile_link(user)
    "https://themailman.io/#{user.username}"
  end
  def method
    #code
  end
  def twitter_meta(args)
    #code
  end
end
