class NoticiasController < ApplicationController
	def index
		@mensaje="hola"
		@noticias=Noticia.all
	end
	def show
	end
	def create
	end
	def new
	end
	def edit
	end
	def update
	end
	def destroy
	end
end
