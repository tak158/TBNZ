class User < ActiveRecord::Base
  has_many :todos

  def registered?
    if e = User.where(email: self.email).first
      if e['password'] == self.password
        self.id = e['id']
      else
        return false
      end
    else
      return false
    end
  end
end
