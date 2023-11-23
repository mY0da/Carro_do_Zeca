class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :car

  validate :dates_are_valid

  private

  def dates_are_valid
    errors.add(:start_date, 'Cannot be in the past.') if start_date.present? && start_date < Date.today
    errors.add(:end_date, 'Cannot be in the past.') if end_date.present? && end_date < Date.today
    errors.add(:end_date, 'Must be after start date') if start_date.present? && end_date.present? && start_date > end_date
  end

end
