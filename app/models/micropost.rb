class Micropost < ActiveRecord::Base
   belongs_to :user
   validates :content, length: { maximum: 140 }
   #from listing 2.9, lab1
end
