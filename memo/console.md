## system記法
```rb
system('ls')    #=> lsコマンドが実行されます
system("bash app/controllers/test.sh")    #=> シェルスクリプト実行可能
```

## %記法
```rb
%x( "echo 'hello world'" )    #=> 
```

## バッククォート記法
```rb
`echo 'こんにちは'`    #=> 
```
