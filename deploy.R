library("blogdown")
install_hugo()


# theme set
new_site(theme = "balaramadurai/hugo-travelify-theme")
blogdown::serve_site()

build_site()

