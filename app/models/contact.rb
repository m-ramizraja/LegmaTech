class Contact < ActiveRecord::Base
  attr_accessible :body, :email, :name

  validates :name, :email, presence: true
  validates :body, presence: true
end
