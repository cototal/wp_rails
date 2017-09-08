module Wp
  class CommentMeta < ::ApplicationRecord
    self.table_name = :wp_commentmeta

    belongs_to :comment, class_name: "Wp::Comment", foreign_key: :comment_id
  end
end
