push_name=master

serve:  
	jekyll serve -H 0.0.0.0

push:
	git push origin ${push_name}
