# docker-composer-china
## 中国镜像的docker-composer
由于总所周知的原因，composer在天朝几乎就是个半残废，docker版的composer也一样，于是有了此镜像，此镜像在官方镜像latest版本上开发而来。  
### 此镜像有别于官方镜像的地方：
>1.使用了国内镜像 https://learnku.com/laravel/composer
>2.追加了一些常用的扩展
由于官方的composer镜像中缺少很多常用的扩展，虽然可以使用`--ignore-platform-reqs`来忽略对扩展依赖的检查，但是这样难免会出现其他问题，因此我建议大家将常用的扩展添加到镜像里，而不是忽略检查。

官方文档地址
https://hub.docker.com/_/composer/
