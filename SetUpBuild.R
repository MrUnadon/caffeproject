################################################
# Caffe Project Blogdown Page
# Date: 2018-10-20
################################################

library("blogdown")
install_hugo()

# theme set
new_site(theme = "balaramadurai/hugo-travelify-theme")
blogdown::serve_site()

build_site()




serve_site()
hugo_build()
