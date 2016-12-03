class User < ApplicationRecord
  has_many :microposts
#  validates name,presence: true,length: { maximum: 10 }    # Replace FILL_IN with the right code.
 # validates email,presence: true,length: { minimum: 5 }
end

