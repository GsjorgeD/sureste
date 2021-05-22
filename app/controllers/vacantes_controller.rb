class VacantesController < ApplicationController
  before_action :set_vacante, only: %i[ show edit update destroy ]

  # GET /vacantes or /vacantes.json
  def index
    @vacantes = Vacante.all
  end

  # GET /vacantes/1 or /vacantes/1.json
  def show
  end

  # GET /vacantes/new
  def new
    @vacante = Vacante.new
  end

  # GET /vacantes/1/edit
  def edit
  end

  # POST /vacantes or /vacantes.json
  def create
    @vacante = Vacante.new(vacante_params)

    respond_to do |format|
      if @vacante.save
        format.html { redirect_to @vacante, notice: "Vacante was successfully created." }
        format.json { render :show, status: :created, location: @vacante }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @vacante.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vacantes/1 or /vacantes/1.json
  def update
    respond_to do |format|
      if @vacante.update(vacante_params)
        format.html { redirect_to @vacante, notice: "Vacante was successfully updated." }
        format.json { render :show, status: :ok, location: @vacante }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @vacante.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vacantes/1 or /vacantes/1.json
  def destroy
    @vacante.destroy
    respond_to do |format|
      format.html { redirect_to vacantes_url, notice: "Vacante was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vacante
      @vacante = Vacante.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def vacante_params
      params.require(:vacante).permit(:posicion, :descripcion, :ubicacion, :salario, :tipo, :categoria)
    end
end
