class PatientsController < ApplicationController
  def index 
    @patients = Patient.all
  end

  def new
    @patients = Patient.new
  end

  def create
    @patients = Patient.create(patients_params)
    redirect_to patients_path
    
  end

  private
    def patients_params
      params.require(:patient).permit(:id, :patient_name, :age, :gender, :birthday)
    end
end
