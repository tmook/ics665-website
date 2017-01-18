
copy:
	@scp -r ./* uhunix.hawaii.edu:~/public_html/665/
	@ssh uhunix.hawaii.edu "rm ~/public_html/665/Makefile"

clean:
	rm -rf *.pyc

superclean: clean
	rm -rf *.png
   

