setlocal makeprg=/usr/local/bin/jslint \ %
setlocal errorformat=%-P%f,\%E%>\ #%n\ %m,%Z%.%#Line\ %l\\,\ Pos\ %c,\%-G%f\ is\ OK.,%-Q
