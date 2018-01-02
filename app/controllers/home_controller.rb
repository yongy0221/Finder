class HomeController < ApplicationController
  
  def index
    redirect_to "/home/input"
  end
  
  def input
    # @users = User.all
  end
  
  def about
  end
  
  def form
    # shin = Ramen.new
    # shin.fresh_fried = 1
    # shin.thickness = 2
    # shin.soup = 0
    # shin.salt = 1790
    # shin.norm_special = 0
    # shin.spiceLevel = 4
    # shin.oil = 1
    # shin.cold_hot = 1
    
    # neoguri = Ramen.new
    # neoguri.fresh_fried = 1
    # neoguri.thickness = 2.5
    # neoguri.soup = 0
    # neoguri.salt = 1700
    # neoguri.norm_special = 0
    # neoguri.spiceLevel = 3
    # neoguri.oil = 1
    # neoguri.cold_hot = 1
    
    # sesame = Ramen.new
    # sesame.fresh_fried = 1
    # sesame.thickness = 2
    # sesame.soup = 0
    # sesame.salt = 1790
    # sesame.norm_special = 0
    # sesame.spiceLevel = 3.5
    # sesame.oil = 0
    # sesame.cold_hot = 1
    
    # dressing = Ramen.new
    # dressing.fresh_fried = 0
    # dressing.thickness = 1
    # dressing.soup = 1
    # dressing.salt = 1060
    # dressing.norm_special = 1
    # dressing.spiceLevel = 1
    # dressing.oil = 1
    # dressing.cold_hot = 0
    
    # yukkal = Ramen.new
    # yukkal.fresh_fried = 0
    # yukkal.thickness = 3
    # yukkal.soup = 0
    # yukkal.salt = 1890
    # yukkal.norm_special = 1
    # yukkal.spiceLevel = 4
    # yukkal.oil = 1
    # yukkal.cold_hot = 1
    
    # teumsae = Ramen.new
    # teumsae.fresh_fried = 1
    # teumsae.thickness = 2
    # teumsae.soup = 0
    # teumsae.salt = 2050
    # teumsae.norm_special = 1
    # teumsae.spiceLevel = 5
    # teumsae.oil = 1
    # teumsae.cold_hot = 1
    
    # teumsae = Ramen.new
    # teumsae.fresh_fried = 1
    # teumsae.thickness = 2
    # teumsae.soup = 0
    # teumsae.salt = 2050
    # teumsae.norm_special = 1
    # teumsae.spiceLevel = 5
    # teumsae.oil = 1
    # teumsae.cold_hot = 1
    
    # bibim = Ramen.new
    # bibim.fresh_fried = 1
    # bibim.thickness = 1
    # bibim.soup = 1
    # bibim.salt = 1190
    # bibim.norm_special = 1
    # bibim.spiceLevel = 2
    # bibim.oil = 1
    # bibim.cold_hot = 1
    
    # jjapa = Ramen.new
    # jjapa.fresh_fried = 1
    # jjapa.thickness = 2
    # jjapa.soup = 1
    # jjapa.salt = 1180
    # jjapa.norm_special = 1
    # jjapa.spiceLevel = 1
    # jjapa.oil = 0
    # jjapa.cold_hot = 1
  end
  
  def page
    @users = User.all
    @email = params[:email]
    @password = params[:password]
    @first_name = params[:first_name]
    @last_name = params[:last_name]
    @gender = params[:gender]
    @birthday = params[:birthday]
    @city = params[:city]

    # Initiate a user
    user = User.new
    user.name = "#{@first_name} #{@last_name}" # e.g. Dennis Cha
    user.email = @email
    user.password = @password
    user.first_name = @first_name
    user.last_name = @last_name
    user.gender = @gender
    user.birthday = @birthday
    user.city = @city
    
    user.fresh_fried = 0
    user.thickness = 0
    user.soup = 0.0
    user.salt = 0.0
    user.norm_special = 0.0
    user.spiceLevel = 0.0
    user.oil = 0.0
    user.cold_hot = 0.0
    user.save
  end
  
  def userInfo
    @users = User.all
  end
  
  def friendInfo
    @users = User.all
  end
  
  def choice
    
  end
 
  def result
    @first_name = params[:to_first]
    @fresh_fried = params[:to_fresh_fried]
    @thickness = params[:to_thickness]
    @soup = params[:to_soup]
    @salt = params[:to_salt]
    @norm_special = params[:to_norm_special]
    @spiceLevel = params[:to_spiceLevel]
    @oil = params[:to_oil]
    @cold_hot = params[:to_cold_hot]
    @first = params[:to_first]
    @second = params[:to_second]
    @third = params[:to_third]
  end

 
  def attributes
    @fresh_fried = params[:fresh_fried]
    @thickness = params[:thickness]
    @soup = params[:soup]
    @salt = params[:salt]
    @norm_special = params[:norm_special]
    @spiceLevel = params[:spiceLevel]
    @oil = params[:oil]
    @cold_hot = params[:cold_hot]
  end
 
end