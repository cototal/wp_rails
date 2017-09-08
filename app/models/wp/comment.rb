module Wp
  class Comment < ::ApplicationRecord
    self.table_name = :wp_comments
  end
end
