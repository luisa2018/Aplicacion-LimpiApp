class ReportesController < ApplicationController
  before_action :set_reporte, only: [:show, :edit, :update]

  def index
    @reportes = Reporte.order('created_at DESC')
  end



  def show
  end

  def new
    @reporte = Reporte.new
  end

  def create
    @reporte = Reporte.new(reporte_params)
    if @reporte.save
      redirect_to reportes_path
    else
      render :new
    end
  end

  def edit
    @reporte = Reporte.find(params[:id])
  end

  def update
    if @reporte.update_attributes(reporte_params)
      redirect_to reporte_path(@reporte)
    else
      render :edit
    end
  end

  private

  def reporte_params
    params.require(:reporte).permit(:asunto, :fecha, :ubicacion, :observaciones, :image)
  end

  def set_reporte
    @reporte = Reporte.find(params[:id])
  end

end
