class BookbagsController < ApplicationController
  def index
    @bookbags = Bookbag.all
    render "index.html.erb"
  end

  def new
    render "new.html.erb"
  end

  def create
    bookbag = Bookbag.new(
      name: params[:name],
      image: params[:image],
      description: params[:description],
      color: params[:color],
      price: params[:price]
      
      )
    bookbag.save
    render "create.html.erb"
  end

  def show
    bookbag_id = params[:id]
    @bookbag = Bookbag.find_by(id: bookbag_id)
    render "show.html.erb"
  end

  def edit
    bookbag_id = params[:id]
    @bookbag = Bookbag.find_by(id: bookbag_id)
    render "edit.html.erb"
  end

  def update
    bookbag_id = params[:id]
    @bookbag = Bookbag.find_by(id: bookbag_id)
    @bookbag.name = params[:name]
    @bookbag.image = params[:image]
    @bookbag.description = params[:description]
    @bookbag.color = params[:color]
    @bookbag.price = params[:price]
    @bookbag.save
    render "update.html.erb"
  end

  def destroy
    bookbag_id = params[:id]
    @bookbag = Bookbag.find_by(id: bookbag_id)
    @bookbag.destroy
    render "update.html.erb"
  end
end
