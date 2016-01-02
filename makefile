##BUILD RULES##
BUILD_DEBUG ?= yes
.PHONY: greeting files pack

##UTILITIES##
help: ; @echo "Lee's Website COMMANDS: -files -pack -zip"
files: ; @echo "-------FILE LISTING-------"; ls -al
pack: ; @echo "-------PACKING FILES-------"; tar -cvf lees_website.tar  js/* css/* images/* font/* README.md makefile *.html *.sh
zip: ; @echo "-------ZIPPING FILES-------"; zip lees_website.zip js/* css/* images/* font/* README.md makefile *.html *.css *.sh
push: ; @echo "-------PUSHING WEBSITE--------"; ./git-site-push.sh
