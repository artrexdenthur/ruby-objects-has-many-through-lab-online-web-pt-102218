class Doctor
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(date, patient)
    new_app = Appointment.new(self, patient, date)
    
  end
  
  ########### Class methods ############
  
  def self.all
    @@all
  end
  
  
end