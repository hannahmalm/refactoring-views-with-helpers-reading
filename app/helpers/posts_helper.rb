module PostsHelper
    #displaying the date of the last time the post was updated inst an application-wide concern
    #this is only a post concern which is why it is in the PostsHlper
    #need to pass post as an argument because the helper needs to know that we are dealing iwth an instance vairalbe
    def last_updated(post)
        post.updated_at.strftime("Last updated %A, %b %e, at %l:%M %p")
    end
end
