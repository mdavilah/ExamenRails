class PagesController < ApplicationController
  def index
  	@q = params[:q]

unless params[:q].blank?
	@user = User.new(name: @q)
	@user.save
	end

	
end

  

  def about
  end

  def contact
  end

  def save_user
  	User.create(name: params[:q])

  	redirect_to pages_index_path, notice: "El Usuario se creo correctamente"
  end	

  def see_users
    @users = User.all
  end

end
