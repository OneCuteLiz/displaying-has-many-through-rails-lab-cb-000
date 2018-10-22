class DoctorsController < ApplicationController
	def index
		@doctors = Doctor.all
		#TODO the count of the doctor's patients
	end

	def show
		@doctor = Doctor.find(params[:id])
		
	end
end
