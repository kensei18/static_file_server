# static_file_server
## Usage
1. Put some static files or directories in `public` directory (ex. `public/foo/bar.png`)
2. Start docker-compose:
```shell
docker-compose up -d
```
3. Go to http://localhost:5000 (ex. `http://localhost:5000/foo/bar.png`)

`old_public` directory is just an archive directory, so you don't have to use it.
