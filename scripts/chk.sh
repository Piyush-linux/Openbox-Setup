#!/usr/bin/bash

# get para
read -p "Check Type (daily,news,intern,blog,social) : " type

#  if (daily,news,blog,exercise,challenge,design,social)
if [[ $type = "daily" ]]; then
	firefox "https://mail.google.com/mail/u/3/#inbox" &
	firefox "https://mail.google.com/mail/u/1/#inbox" &
	firefox "https://mail.google.com/mail/u/0/#inbox" &
	firefox "https://mccmulund.ac.in/new1/"
elif [ $type = "news" ]; then
	firefox "https://content.techgig.com/trending-news"
	firefox "https://inshorts.com/en/read/"
	firefox "https://techcrunch.com/"
	firefox "https://ostechnix.com/"
elif [ $type = "blog" ]; then
	firefox "https://dev.to/"
	firefox "https://www.smashingmagazine.com/"
	firefox "https://www.sitepoint.com/blog/"
	firefox "https://hackr.io/blog"
	firefox "https://blog.learncodeonline.in/"
	firefox "https://www.linuxtoday.com/blog/"
	firefox "https://itsfoss.com/all-blog-posts/"
elif [ $type = "intern" ]; then
	firefox "https://www.linkedin.com/feed/" &
	firefox "https://www.angel.co/jobs" &
	firefox "https://internshala.com/internships" &
	firefox "https://www.peopleperhour.com/freelancer/technology-programming/piyush-patil-web-developer-wxvxvvw" &
	firefox "https://www.fiverr.com/piyush_patil_?up_rollout=true" &
	firefox "https://www.twine.net/Piyush98" 
elif [ $type = "social" ]; then
	firefox "https://www.instagram.com/"
	firefox "https://twitter.com/home"
	firefox "https://www.facebook.com/"
	firefox "https://www.tumblr.com/dashboard"
	firefox "https://www.reddit.com/"
	firefox "https://www.youtube.com/"
	firefox "https://discord.com/channels/644299523686006834/644299524151443487"
else
	echo "invalid value"
fi
