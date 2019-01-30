# docker-vueneue-ssr
Vue-SSR docker image


# Usage

```bash
docker build -t vue-ssr .
docker run -it -p 8080:8080 -v $(pwd):/home/node/app vue-ssr
```

Remember to have pregenerated SSR build before running the server:

```bash
npm run ssr:build
```

# Accesing generated SSR content

SSR is accessible at http://127.0.0.1:8080
