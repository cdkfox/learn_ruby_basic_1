class JobsController < ApplicationController
  before_action :set_job, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, only: [:edit, :new, :destroy]

  # GET /jobs
  # GET /jobs.json
  def index
    @jobs = Job.paginate(page: params[:page], per_page: 10)
  end
end