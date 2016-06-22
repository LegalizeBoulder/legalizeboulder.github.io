#!/bin/env sh

function generate_html {
    cat frontmatter.fragment.html >$1.html
    cat $1.fragment.html >>$1.html
    cat backmatter.fragment.html >>$1.html
}

generate_html index
generate_html newsletter
