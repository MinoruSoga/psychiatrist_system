class CheckSheetsController < ApplicationController
  def index 
    @check_sheets = CheckSheet.all
  end

  def new
    @patients = Patient.new
    @patients = Patient.find(params[:patient_id])
    @diseases = Disease.new
    @diseases = Disease.find(params[:disease_id])
    @questions = Question.new
    @questions = Question.where(disease_id: params[:disease_id]).where(question_id: nil)
    @questions_plus = Question.new
    @questions_plus = Question.where(disease_id: params[:disease_id]).where.not(question_id: nil)
  end
end
