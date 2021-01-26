module PostsHelper

def last_updated(post)
    post.updated_at.strftime("Last Updated %A, %d %b %Y, at %l:%M %p") 
end

end
