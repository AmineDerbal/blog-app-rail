class Like < ApplicationRecord
belongs_to :posts,class_name: 'Post',foreign_key: :post_id
belongs_to :user,class_name: 'User',foreign_key: :user_id
end
