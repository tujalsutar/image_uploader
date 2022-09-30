class User < ApplicationRecord
	validates :name, presence: true
  	validates :body, presence: true
  	has_one_attached :avatar
end
