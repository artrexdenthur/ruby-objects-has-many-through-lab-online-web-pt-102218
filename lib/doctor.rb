class Doctor
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(date, patient)
    
  end
  
  ########### Class methods ############
  
  def self.all
    @@all
  end
  
  
end