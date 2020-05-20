class Appointment

  attr_accessor :name

  @@all = []

  def initialize (date, patient, doctor)
    @name = name
    @doctor
    @date
    @@all << self
  end

  def self.all
    @@all
  end

  def doctor
    @doctor
  end

  def patient
  end

end
