class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0}
  validate :at_least_apparel

  def at_least_apparel
    if !womens_apparel &&  !mens_apparel
       errors.add(:womens_apparel, "you need an apparel set!")
    end
  end




end


