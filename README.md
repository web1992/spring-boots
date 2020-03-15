# spring-boots

```bash
export image_tag=spring-boot
docker build -t ${image_tag} . && docker run -p 8080:8080 ${image_tag} 
```