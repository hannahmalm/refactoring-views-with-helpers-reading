module ApplicationHelper
end

#Things that arent the concern of a single controller and are applicable to the entire application
#in application shwere users can log in, the application helper will have a method to expose current user

#Want to dynamically change the title of each page based on what the user is looking at
def title(text)
    content_for :title, text 
end 

#use this context_for custom helper