class Artist < ActiveRecord::Base
	has_many :songs

	validates :name, presence: true, uniqueness: true
	validates :rating, presence: true
end
