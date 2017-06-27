require 'json'

class Session
  # find the cookie for this app
  # deserialize the cookie into a hash
  def initialize(req)
    cookie = req.cookies['rails_lite_app']
    if cookie
      @data = 
    else
      @path = {}

  end

  def [](key)
    self[key]
  end

  def []=(key, val)
    self[key] = val
  end

  # serialize the hash into json and save in a cookie
  # add to the responses cookies
  def store_session(res)
  end
end
