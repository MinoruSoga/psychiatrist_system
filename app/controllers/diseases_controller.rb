class DiseasesController < ApplicationController
  def index 
    @diseases = Disease.all
    @patients = Patient.new
    @patients = Patient.all
    @questions = Question.new
    @questions = Question.all
    

  end
end
