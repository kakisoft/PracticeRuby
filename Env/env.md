## env
https://www.rubydoc.info/github/rack/rack/master/file/SPEC
```
<%= env  %>

-----------
{"GATEWAY_INTERFACE"=>"CGI/1.1", "PATH_INFO"=>"/", "QUERY_STRING"=>"", "REMOTE_ADDR"=>"::1", "REMOTE_HOST"=>"::1", "REQUEST_METHOD"=>"GET", "REQUEST_URI"=>"http://localhost:4567/", "SCRIPT_NAME"=>"", "SERVER_NAME"=>"localhost",
（以下略）
```
env の中身は単なる Hash で、特別なクラスが定義されているわけではない。
