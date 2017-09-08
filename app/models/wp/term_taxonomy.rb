module Wp
  class TermTaxonomy < ::ApplicationRecord
    self.table_name = :wp_term_taxonomy

    belongs_to :term, class_name: "Wp::Term"
    has_many :term_relationships, class_name: "Wp::TermRelationship"
  end
end
