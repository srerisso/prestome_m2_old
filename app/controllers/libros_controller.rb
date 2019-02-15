class LibrosController < ApplicationController
  def index
    @libros = Libro.all
  end

  def new

  end

  def create
    @libro = Libro.new(libro_params)

    @libro.save
    redirect_to @libros
  end

  private
    def libro_params
      params.require(:libro).permit(:titulo, :isbn, fotos: [])
    end

end
