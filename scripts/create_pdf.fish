#!/bin/fish

set BASE_DIR (dirname (dirname (status --filename)))
# echo "BASE_DIR: $BASE_DIR"

set PDF_DIR "$BASE_DIR/pdf"
set MARKDOWN_DIR "$BASE_DIR/markdown"

mkdir --parents "$PDF_DIR"
for path in (find $MARKDOWN_DIR -name '*.md')
	set output_filename (string split --right --max 1 '.' $path)[1]
	set output_path $BASE_DIR/pdf/(basename $output_filename).pdf
	set date (date +'%Y-%m-%d')
	set cmd pandoc \
		--metadata date=$date \
		--template $BASE_DIR/templates/default.latex \
		--resource-path "$BASE_DIR/" \
		--output $output_path $path
	echo "executing: $cmd"
	$cmd

	# sed 's/<!--\s*\([^?]*\)???\s*-->/("\1"???)/g' $input_file.md |
	# 	pandoc --template templates/default.latex -o $input_file"_questions.pdf"
end
exit
