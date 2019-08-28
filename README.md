# FROM node:12-alpine


# Example 

- npm install

```
cd workdir
docker run --rm -v $(pwd):/app cnpm install

```

- npm run build 

```

docker run --rm -v $(pwd):/app 84hero/cnpm npm run build

```

- Run by specified version

```

docker run --rm -v $(pwd):/app 84hero/cnpm:12 cnpm install

OR 

docker run --rm -v $(pwd):/app 84hero/cnpm:8 cnpm install


```


