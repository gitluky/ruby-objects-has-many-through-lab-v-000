class Patient

  attr_reader :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    self.appointments << appointment

  end

  def doctors
    self.appointments.collect {|appointment| appointment.doctor}
  end
end
