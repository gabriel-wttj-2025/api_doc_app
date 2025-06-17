# API Documentation

  * [ApiDocAppWeb.UserController](#apidocappweb-usercontroller)
    * [index](#apidocappweb-usercontroller-index)
    * [create](#apidocappweb-usercontroller-create)
    * [update](#apidocappweb-usercontroller-update)
    * [delete](#apidocappweb-usercontroller-delete)

## <a id=apidocappweb-usercontroller></a>ApiDocAppWeb.UserController
### <a id=apidocappweb-usercontroller-index></a>index
#### index lists all users

##### Request
* __Method:__ GET
* __Path:__ /api/users
* __Request headers:__
```
accept: application/json
```

##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: GEndOqAzSb_PuycAAD5B
```
* __Response body:__
```json
{
  "data": []
}
```

### <a id=apidocappweb-usercontroller-create></a>create
#### create user renders user when data is valid

##### Request
* __Method:__ POST
* __Path:__ /api/users
* __Request headers:__
```
accept: application/json
content-type: multipart/mixed; boundary=plug_conn_test
```
* __Request body:__
```json
{
  "user": {
    "name": "some name",
    "email": "some email"
  }
}
```

##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: GEndOp9G6lvLk84AAD0B
location: /api/users/19
```
* __Response body:__
```json
{
  "data": {
    "name": "some name",
    "id": 19,
    "email": "some email"
  }
}
```

#### create user renders errors when data is invalid

##### Request
* __Method:__ POST
* __Path:__ /api/users
* __Request headers:__
```
accept: application/json
content-type: multipart/mixed; boundary=plug_conn_test
```
* __Request body:__
```json
{
  "user": {
    "name": null,
    "email": null
  }
}
```

##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: GEndOqAt_Kf2nzgAAArI
```
* __Response body:__
```json
{
  "errors": {
    "name": [
      "can't be blank"
    ],
    "email": [
      "can't be blank"
    ]
  }
}
```

### <a id=apidocappweb-usercontroller-update></a>update
#### update user renders user when data is valid

##### Request
* __Method:__ PUT
* __Path:__ /api/users/20
* __Request headers:__
```
accept: application/json
content-type: multipart/mixed; boundary=plug_conn_test
```
* __Request body:__
```json
{
  "user": {
    "name": "some updated name",
    "email": "some updated email"
  }
}
```

##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: GEndOp-rYcGsj3oAAD2B
```
* __Response body:__
```json
{
  "data": {
    "name": "some updated name",
    "id": 20,
    "email": "some updated email"
  }
}
```

#### update user renders errors when data is invalid

##### Request
* __Method:__ PUT
* __Path:__ /api/users/21
* __Request headers:__
```
accept: application/json
content-type: multipart/mixed; boundary=plug_conn_test
```
* __Request body:__
```json
{
  "user": {
    "name": null,
    "email": null
  }
}
```

##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: GEndOp_OH3k4JiQAAD4B
```
* __Response body:__
```json
{
  "errors": {
    "name": [
      "can't be blank"
    ],
    "email": [
      "can't be blank"
    ]
  }
}
```

### <a id=apidocappweb-usercontroller-delete></a>delete
#### delete user deletes chosen user

##### Request
* __Method:__ DELETE
* __Path:__ /api/users/22
* __Request headers:__
```
accept: application/json
```

##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: GEndOp_0cqwFCRoAAApI
```
* __Response body:__
```json

```

