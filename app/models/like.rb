class Like < ApplicationRecord
  belongs_to :user
  belongs_to :post

  # A method that updates the likes counter for a post.
  def update_likes_counter
    posts.increment!(:likes_counter)
  end
end
