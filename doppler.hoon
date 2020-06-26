::  status page for your Star
::
::  outer gate is a standard generator
::
|=  [[now=@da eny=@ bek=beak] $~ $~]
::
::  :-  %build
|=  [authorized=? request:http]
^-  simple-payload:http
:-  [200 ['content-type' 'text/html']~]
:-  ~
%-  as-octs:mimes:html
%-  crip
%-  en-xml:html
^-  manx
;html
  ;head
    ;meta(charset "utf-8");
    ;title: ~litpub status
  ==
  ;body
  ;main
    ;h1: ~litpub status
      ;p: ~litpub is online with a base hash of {<.^(@uv %cz /=base/(scot %da now))>}
    ==
  ==
==