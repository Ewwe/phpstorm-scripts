git branch --merged develop | grep -v '^[ *]*develop$' | xargs git branch -d
