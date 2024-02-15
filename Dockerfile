FROM kalilinux/kali-rolling

# Instala net-tools y otros paquetes que puedas necesitar
RUN apt-get update && \
    apt-get install -y net-tools

# Directorio compartido
VOLUME /tmp/compartido

CMD ["/bin/bash"]
