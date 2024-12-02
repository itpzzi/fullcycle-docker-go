# Desafio Full Cycle - Docker e Go Lang

Neste repositório está a solução do desafio Full Cycle, que consistiu em trabalhar com Docker e a linguagem Go.

## O que foi feito

1. **Desenvolvi um programa simples em Go** que imprime a mensagem:  
   ```bash
   Full Cycle Rocks!!
   ```
   Esse programa foi implementado para atender ao requisito do desafio.

2. **Otimizei a imagem Docker** para que tivesse menos de 2MB.  
   Para isso, utilizei uma imagem "scratch" como base, garantindo que a imagem final fosse compacta e eficiente.

3. **Publiquei a imagem no Docker Hub**, tornando-a acessível com o comando:  
   ```bash
   docker run itpzzi/fullcycle
   ```
   O link para a imagem publicada é:  
   [Docker Hub - Full Cycle](https://hub.docker.com/repository/docker/itpzzi/fullcycle)

4. **Organizei o código neste repositório** para facilitar o entendimento e a reprodução do processo.
