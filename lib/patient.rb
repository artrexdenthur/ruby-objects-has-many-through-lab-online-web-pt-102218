class Patient
  attr_accessor :appointments
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end
  
  def new_appointment(date, doctor)
    new_app = Appointment.new(doctor, self, date)
    doctor.appointments << new_app
  end
  
  ########### Class methods ############
  
  def self.all
    @@all
  end
  
end