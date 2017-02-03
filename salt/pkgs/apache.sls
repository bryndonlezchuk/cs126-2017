#httpd:			#package name
#  pkg:			#module name
#    - installed	#module argument


#Webserver-package:      #label
#  pkg:                  #module name
#    - name: httpd       #package name
#    - installed         #module argument


httpd:                  #label
  pkg.installed: []     #module + argument
  service.running:      
    - require:
      - pkg: httpd
