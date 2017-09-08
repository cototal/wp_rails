module Wp
  class Term < ::ApplicationRecord
    self.table_name = :wp_terms

    has_many :term_metas, class_name: "Wp::TermMeta"
  end
end
