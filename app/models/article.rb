
class Article < ApplicationRecord
    has_many :comments, dependent: :destroy
    #add comment for check
  validates :title, presence: true,
                    length: { minimum: 5 }
 end
