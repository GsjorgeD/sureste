class NewVacantesController < ApplicationController
  before_action :set_new_vacante, only: %i[ show edit update destroy ]

  # GET /new_vacantes or /new_vacantes.json
  def index
    @new_vacantes = NewVacante.all
  end

  # GET /new_vacantes/1 or /new_vacantes/1.json
  def show
  end

  # GET /new_vacantes/new
  def new
    @new_vacante = NewVacante.new
  end

  # GET /new_vacantes/1/edit
  def edit
  end

  # POST /new_vacantes or /new_vacantes.json
  def create
    @new_vacante = NewVacante.new(new_vacante_params)

    respond_to do |format|
      if @new_vacante.save
        format.html { redirect_to @new_vacante, notice: "Vacante creada con exito." }
        format.json { render :show, status: :created, location: @new_vacante }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @new_vacante.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /new_vacantes/1 or /new_vacantes/1.json
  def update
    respond_to do |format|
      if @new_vacante.update(new_vacante_params)
        format.html { redirect_to @new_vacante, notice: "La vacante fue actualizada con exito." }
        format.json { render :show, status: :ok, location: @new_vacante }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @new_vacante.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /new_vacantes/1 or /new_vacantes/1.json
  def destroy
    @new_vacante.destroy
    respond_to do |format|
      format.html { redirect_to new_vacantes_url, notice: "Vacante elimidada con exito." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_new_vacante
      @new_vacante = NewVacante.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def new_vacante_params
      params.require(:new_vacante).permit(:posicion, :descripcion, :ubicacion, :salario, :tipo, :categoria)
    end
end
