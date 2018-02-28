class Store < ActiveRecord::Base
  before_destroy :check_validation_to_destroy?
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than: 0}
  validate :at_least_one_man_or_women_apparel, on: :create
  def at_least_one_man_or_women_apparel
    if !mens_apparel  && !womens_apparel
      errors.add(:base, "Stores must carry at least one of the men's or womenn's apparel")
    end
  end

  def check_validation_to_destroy?
    if employees.count > 0
      throw :abort
    end
  end

  has_many :employees
end

