module Wp
  class TermMeta < ::ApplicationRecord
    self.table_name = :wp_termmeta

    belongs_to :term, class_name: "Wp::Term", foreign_key: :term_id
  end
end
