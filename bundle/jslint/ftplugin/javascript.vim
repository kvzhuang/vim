" Usage: /usr/bin/jslint [--indent] [--maxerr] [--maxlen] [--predef] [--anon]
" [--bitwise] [--browser] [--cap] [--continue] [--css] [--debug] [--devel]
" [--eqeq] [--es5] [--evil] [--forin] [--fragment] [--newcap] [--node]
" [--nomen] [--on] [--passfail] [--plusplus] [--properties] [--regexp]
" [--rhino] [--undef] [--unparam] [--sloppy] [--stupid] [--sub] [--vars]
" [--white] [--widget] [--windows] [--json] [--color] [--terse] [--]
setlocal makeprg=/usr/local/lib/node_modules/jslint/bin/jslint.js\ --continue\ --nomen\ --regexp\ --sloppy\ %
set errorformat=%-P%f,
                \%E%>\ #%n\ %m,%Z%.%#Line\ %l\\,\ Pos\ %c,
                \%-G%f\ is\ OK.,%-Q
