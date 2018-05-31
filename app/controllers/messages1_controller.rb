class Messages1Controller < ApplicationController
	def index
		@messages1 = Message1.all
	end
	
	def new1
		@message1 = Message1.new
	end
	
	def create 
  	@message1 = Message1.new(message1_params) 
  	if @message1.save 
    	redirect_to '/messages1' 
  	else 
    	render 'new1' 
  	end 
	end
	
	private 
  	def message1_params 
    	params.require(:message1).permit(:content) 
  	end
end
