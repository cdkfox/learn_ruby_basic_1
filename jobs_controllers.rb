class JobController < ApplicationController
  before_action :set_job, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, only: [:edit, :new, :destrooy]


  # GET /jobs
  # GET /jobs.json
  def index
    @jobs = Job.paginate(page: params[:page], per_page: 10)

  end

  # GET /jobs/1
  # GET /jobs/1.json
  def show
    @job_applications = JobApplication.where(job_id: @job.id)
  end

  # GET /jobs/new
  def new
    @job = Job.new
  end

  # POST /jobs
  # POST /jobs.json
  def create
    @job = Job.new(job_params)
  end
end
