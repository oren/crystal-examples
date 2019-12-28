# crystal-examples

## Web Service with Standard Library
```
cd web-service
crystal run hello.cr
```

open http://127.0.0.1:8080

Result:
```
Hello world! The time is 2019-12-27 17:27:05 -08:00
```

## Web Service with Kamel

```
cd web-service-with-kamel
shards install
crystal run src/web-service.cr
```

open http://0.0.0.0:3000

Result:
```
Hello Kamel! The time is 2019-12-27 17:30:51 -08:00
```
