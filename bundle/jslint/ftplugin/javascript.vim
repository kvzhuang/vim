setlocal makeprg=/usr/local/lib/node_modules/jslint/bin/jslint.js\ %
set errorformat=%-P%f,
                \%E%>\ #%n\ %m,%Z%.%#Line\ %l\\,\ Pos\ %c,
                \%-G%f\ is\ OK.,%-Q
