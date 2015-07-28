class ApplicationController < ActionController::Base
 
  def show
    @bookmark = Book.find_by_id(params['id']) 
    
   
     
  
end
  def new
  end
  
  def create
    
    b =Book.new 
    b.caption=params['caption']
    b.url =params['url']
    b.title =params['title']
    b.save
    
    redirect_to "/book/#{b.id}"
    
  end
  
  
  
  
  
    
end
