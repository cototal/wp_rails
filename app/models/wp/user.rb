module Wp
  class User < ::ApplicationRecord
    self.table_name = :wp_users

    has_many :posts, class_name: "Wp:Post", foreign_key: :post_author
    has_many :comments, class_name: "Wp::Comment", foreign_key: :user_id
    has_many :user_metas, class_name: "Wp::UserMeta"
  end
end
