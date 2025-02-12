Rails.application.routes.draw do
    get("/dice/2/6", { :controller=>"zebra" , :action=>"giraffe"})
    get("/dice/2/10", { :controller=>"zebra" , :action=>"butterfly"})
    get("/dice/1/20", { :controller=>"zebra" , :action=>"coyote"})
    get("/dice/5/4", { :controller=>"zebra" , :action=>"pomeranian"})
    get("/", { :controller=>"zebra" , :action=>"cat"})
 
end
