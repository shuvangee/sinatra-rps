require "sinatra"
require "sinatra/reloader"

get("/") do
  
  erb(:homepage)
  
end



get("/") do
  erb(:homepage)
  
end

get("/rock") do
  @samp= ["rock", "paper", "scissors"].sample 
  @outcome = "They played #{@samp}!"
	erb(:rock)
end 


get("/paper") do
  @samp= ["rock", "paper", "scissors"].sample 
  @outcome = "They played #{@samp}!"
	erb(:paper)
end 

get("/scissors") do
  @samp= ["rock", "paper", "scissors"].sample 
  @outcome = "They played #{@samp}!"
	erb(:scissors)
end 
