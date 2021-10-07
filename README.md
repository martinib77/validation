# Instalación de paquetes

La instalación se hace en Ubuntu.

## Node

Se instala la version estable más reciente, es decir de la rama **14**, [usando snap](https://snapcraft.io/install/node/ubuntu)

```
$ sudo snap install node --classic
$ node -v
```

## Golang

Seguimos los [pasos de uso de snap](https://fedingo.com/how-to-install-go-golang-in-ubuntu/) para su instalación

```
$ sudo snap install --classic --channel=1.16/stable go
$ go version
```

## Python

Versiones recientes de Ubuntu ya vienen con Python pre-instalado. Lo verificamos con:

```
$ python3 -V
Python 3.9.5
```



