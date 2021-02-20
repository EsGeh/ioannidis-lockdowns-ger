#!/bin/fish

set BASE_DIR (dirname (dirname (status --filename)))
# echo "BASE_DIR: $BASE_DIR"

set OUTPUT_DIR "$BASE_DIR/output"
set MARKDOWN_DIR "$BASE_DIR/markdown"

mkdir --parents "$OUTPUT_DIR"
for path in (find $MARKDOWN_DIR -name '*.md')
	set output_filename (string split --right --max 1 '.' $path)[1]
	set output_path $OUTPUT_DIR/(basename $output_filename).pdf
	set date (date +'%Y-%m-%d')
	set cmd pandoc \
		--metadata subtitle="Übersetzung: Samuel Gfrörer (Stand $date)" \
		--filter pandoc-crossref \
		--template $BASE_DIR/templates/default.latex \
		--resource-path "$BASE_DIR/" \
		--output $output_path $path
	echo "executing: $cmd"
	$cmd

	set output_path $OUTPUT_DIR/(basename $output_filename).html
	set cmd pandoc \
		--standalone \
		--mathjax \
		--strip-comments \
		--filter pandoc-crossref \
		--template $BASE_DIR/templates/default.html \
		--metadata subtitle="Übersetzung: Samuel Gfrörer (Stand $date)" \
		--resource-path "$BASE_DIR/" \
		--output $output_path $path
	echo "executing: $cmd"
	$cmd

	echo "copying images...:"
	cp -v -L -r $BASE_DIR/img $OUTPUT_DIR/

	# sed 's/<!--\s*\([^?]*\)???\s*-->/("\1"???)/g' $input_file.md |
	# 	pandoc --template templates/default.latex -o $input_file"_questions.pdf"
end
