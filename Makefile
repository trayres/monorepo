

# Copy the 'src' directory of readtheorg to book directory, for display
copy_readtheorg_src_to_book_dirs:
	cp -R submodules/org-html-themes/src book/digital_design_and_retrocomputing/src
	
all: copy_readtheorg_src_to_book_dirs	