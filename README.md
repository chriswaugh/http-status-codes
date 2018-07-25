# http-status-codes

Simple Sinatra app to return HTTP status codes.

## Usage

To start the application:

```bash
bundle install #installs dependencies (first run only)
foreman start  #starts the application
```

Then pass in the http code you require as a relative URL i.e.:

```bash
curl -v http://localhost:5000/404 #shows a 404 not found response
```
