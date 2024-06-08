class Post < ApplicationRecord
    has_many :comments, dependet: :destroy
end
