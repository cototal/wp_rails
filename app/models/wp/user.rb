module Wp
  class User < ::ApplicationRecord
    self.table_name = :wp_users
  end
end
