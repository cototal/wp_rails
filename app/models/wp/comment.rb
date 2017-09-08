module Wp
  class Comment < ::ApplicationRecord
    self.table_name = :wp_comments

    belongs_to :post, class_name: "Wp::Post", foreign_key: :comment_post_ID
    belongs_to :user, class_name: "Wp::User"
    has_many :comment_metas, class_name: "Wp::CommentMeta"
  end
end
