module Wp
  class Post < ::ApplicationRecord
    self.table_name = :wp_posts

    belongs_to :user, class_name: "Wp::User", foreign_key: :post_author
    belongs_to :parent, class_name: "Wp::Post", foreign_key: :post_parent

    has_many :comments, class_name: "Wp::Comment", foreign_key: :comment_post_ID
    has_many :post_metas, class_name: "Wp::PostMeta"
  end
end
