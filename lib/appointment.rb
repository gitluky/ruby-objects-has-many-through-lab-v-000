class Appointment

  attr_accessor :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

end
