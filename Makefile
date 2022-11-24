
# Init submodules
init_submodules:
	git submodule update --init --recursive

# Copy the 'src' directory of readtheorg to book directory, as well as the local setup file.
# This is local usage of readtheorg. 
copy_readtheorg_files_to_book_dirs:
	cp -R submodules/org-html-themes/src                              book/digital_design_and_retrocomputing/src
	cp    submodules/org-html-themes/org/theme-readtheorg-local.setup book/digital_design_and_retrocomputing
	
all: init_submodules copy_readtheorg_files_to_book_dirs

clean:
	rm -rf book/digital_design_and_retrocomputing/src
	rm     book/digital_design_and_retrocomputing/theme-readtheorg-local.setup

