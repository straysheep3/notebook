class NotesController < ApplicationController
  def index
    #code
  end

  def show
    #code
  end

  def new
    #code
  end

  def create
    #code
  end

  def edit
    #code
  end

  def update
    #code
  end

  def destroy
    #code
  end

  private
    def find_note
      @note = Note.find(params[:id])
    end

    def note_params
      params.require(:note).permit(:title, :content)
    end
end
