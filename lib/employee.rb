
class Employee < ActiveRecord::Base
  after_create :password_validation
  validates :first_name, :last_name, :store_id,
  presence: true
  validates :hourly_rate,
    inclusion: {in: 40..200}
 belongs_to :store

 private
  def password_validation
    self.password = (0..8).map {(('1'..'9').to_a + ('A'..'Z').to_a)[rand(36)]}.join
  end
end
