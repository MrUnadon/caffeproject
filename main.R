


library(githubinstall)
# githubinstall("blogdown")

library(blogdown)
#blogdown::install_hugo()


# install_theme("balaramadurai/hugo-travelify-theme")
# new_site()
build_site()

blogdown::serve_site()



#
# build site したあとに、docsふぉるだのindex.htmlを、publicのものに差し替えるひつようあり
#

# 画像のへんしゅう先はdir直下のstatic
# image garallyはconfig.tomlからファイル指定
# ぶろぐのへんしゅうさきはdirちょっかのcontent/post
# ページ全体の文字などはdata/homepage.yml
#



# https://github.com/MrUnadon/konnyakuyafarm.git


