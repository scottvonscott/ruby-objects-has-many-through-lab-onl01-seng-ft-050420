class Appointment

  attr_accessor :name

  @@all = []

  def initialize (date, patient, doctor)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def doctor
  end

  def patient
  end

end
