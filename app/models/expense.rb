class Expense < ApplicationRecord
  # Direct associations

  has_many   :individual_expense_ledgers,
             :dependent => :nullify

  # Indirect associations

  # Validations

  validates :group_id, :uniqueness => true

  validates :group_id, :presence => true

end
