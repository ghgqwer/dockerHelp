#chmod +x ./docker/echo2/build.sh
#GOOS=linux &&
docker build --progress=plain -t echo:0.0.2 -f ./docker/echo2/Dockerfile.echo .
# -f файл который используем для билда 
# путь к папкам которые будут доступны докеру в процессе сборки

#--prgress=plain чтобы докер не паралелизировал а выпонял по порядку