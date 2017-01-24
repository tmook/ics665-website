
copy:
	@scp -r ./* uhunix.hawaii.edu:~/public_html/665/
	#@ssh uhunix.hawaii.edu "rm ~/public_html/665/Makefile"
	@ssh uhunix.hawaii.edu "cd ~/public_html/665/; rm Makefile && find * -type f -exec chmod 644 {} \;"

clean:
	rm -rf *.pyc

superclean: clean
	rm -rf *.png
   

