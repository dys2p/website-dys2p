#!/bin/bash
rm -f webroot/*.html
for path in sites/*
do
	# get basename
	base=$(basename ${path})
	root="${base%.*}"
	# copy template to target
	cp template.html webroot/${root}.html
	content=sites/${base}
	# commonmark markdown
	if [ "${base##*.}" = "md" ]; then
		cmark --to html --unsafe ${content} > /tmp/${root}.html
		content=/tmp/${root}.html
	fi
	# replace placeholder with content in target
	sed -i -e "/{{content}}/ r ${content}" -e s/{{content}}// webroot/${root}.html
done
