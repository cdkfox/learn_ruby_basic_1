class BranchesController < ApplicationController
  before_action :set_branch, only: [:show, :edit, :update, :destroy]

  # load and authorize resource
  def index
    @branches = Branch.all
    @branch_categories = BranchCategory.all

    respond_to do |format|
      format.html
      format.json {render json: @branches}
    end
  end

  def new
    @branch = Branch.new
    @branch_categories = BranchCategory.all
    @managers = Manager.all

    respond_to do |format|
      format.html{render "branches/html/new"}
    end
  end

  def create
    @branch = Branch.new(branch_params)
    @managers = Manager.all
    @branch_categories = BranchesController.all

    response_to do |format|
      if @branch.save
        format.html{ redirect_to @branch, notice: "Branch was successfully generated"}
        format.json{render :show, status: :created}
      else
        format.html {render "branches/html/new"}
        format.json{render json: @branch.errors, status: :unprocessable_entity}

      end
    end
  end
end
