#!/bin/env sh

function generate_html {
    cat frontmatter.htmlfragment >$1.html
    cat $1.htmlfragment >>$1.html
    cat backmatter.htmlfragment >>$1.html
}

generate_html index
generate_html newsletter
