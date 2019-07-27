class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def converted_datetime
    appointment_datetime.strftime("%B %d, %Y at %H:%M")
  end

end
