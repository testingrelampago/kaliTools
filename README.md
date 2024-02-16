# Inicia Docker Desktop con privilegios elevados
Start-Process -FilePath "C:\Program Files\Docker\Docker\Docker Desktop.exe" -Verb RunAs

# commands
docker stop kali-container
docker rm kali-container

docker run -it --name kali-container -v C:\Users\curra\OneDrive\Desktop\Proyectos\compartido:/tmp/compartido/ kali-custom:latest

# Luego de iniciar el contenedor: ingresar en el contenedor
docker start -i kali-container

# start docker 
Start-Service com.docker.service

# search docker
Get-Service *docker*

# contenedores, tanto en ejecución como detenidos
docker ps -a

# comandos para levantar Ubuntu container
docker build -t mi-imagen-linux .
docker run --rm -it mi-imagen-linux
