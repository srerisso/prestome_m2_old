class PersonasController < ApplicationController
  def index
    @personas = Persona.all
  end

  def show
    @persona = Persona.find(params[:id])
  end

  def new
  end

  def edit
    @persona = Persona.find(params[:id])
  end

  def update
    # update Persona
    Persona.save(params[:id])
  end

  def create
    @persona = Persona.new(persona_params)

    @persona.save
    redirect_to @persona
  end

  private
    def persona_params
      params.require(:persona).permit(:nombre)
    end
end
