class User < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 255 }

  def get_user_name
    self.name
  end
end
