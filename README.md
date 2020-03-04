# Simple App

1. Clone source code from repository
```bash
git clone https://github.com/hautp/simple-app.git
```

2. Build image
```bash
cd simple-app
docker build -t "simple-app" .
```

3. Run image
```bash
docker run -it -d --name "flask_app" -p 5000:5000 simple-app
```
