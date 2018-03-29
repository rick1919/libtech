class Book < ActiveRecord::Base
  validates :title,  presence: true, length: { maximum: 100 }
  validates :summary, presence: true, length: { maximum: 200 }
  validates :author, presence: true, length: { maximum: 20 }
  validates :url,    presence: true, length: { maximum: 250 }
end
