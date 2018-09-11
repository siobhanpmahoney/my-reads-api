# code: f037c6a9-a564-b0ef-26c0-fc82ee
# consumer_key: 79578-ec1d94a3072eb534ef99e2f0


POST /v3/oauth/authorize HTTP/1.1
Host: getpocket.com
Content-Type: application/json; charset=UTF-8
X-Accept: application/json

{"consumer_key":"79578-ec1d94a3072eb534ef99e2f0",
"code":"f037c6a9-a564-b0ef-26c0-fc82ee"}


https://getpocket.com/auth/authorize?request_token=f037c6a9-a564-b0ef-26c0-fc82ee&redirect_uri=http://localhost:3000/oauth/authorize?consumer_key=79578-ec1d94a3072eb534ef99e2f0&redirect_uri=http%3A%2F%2Flocalhost%3A3000%2Foauth2%2Fcallback&response_type=code:authorizationFinished

 
def test_case


  {"consumer_key":"79578-ec1d94a3072eb534ef99e2f0",
  "access_token":"f037c6a9-a564-b0ef-26c0-fc82ee",
  "count":"10",
  "detailType":"complete"}

  POST /v3/get HTTP/1.1
Host: getpocket.com
Content-Type: application/json

{"consumer_key":"79578-ec1d94a3072eb534ef99e2f0",
"access_token":"f037c6a9-a564-b0ef-26c0-fc82ee",
"count":"10",
"detailType":"complete"}
