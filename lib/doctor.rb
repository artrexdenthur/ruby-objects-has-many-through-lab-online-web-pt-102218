class Doctor
  
  attr_accessor :appointments
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end
  
  def new_appointment(patient, date)
    new_app = Appointment.new(self, patient, date)
    patient.appointments << new_app
    new_app
  end
  
  ########### Class methods ############
  
  def self.all
    @@all
  end
  
  
end