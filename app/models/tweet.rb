class Tweet < ApplicationRecord
  validates :text, presence: true
  validates :address, presence: true

  belongs_to :user

  def self.search(search)
    if search != ""
      # Tweet.where('text LIKE(?)', "%#{search}%")
      Tweet.where('text LIKE ? OR address LIKE ?', "%#{search}%", "%#{search}%")
    else
      Tweet.all
    end
  end
end