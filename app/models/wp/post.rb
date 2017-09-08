module Wp
  class Post < ::ApplicationRecord
    self.table_name = :wp_posts
  end
end
