# Docker-compose templates

Templates para configuração rápida de containers Docker para proxy reverso com nginx, configuração automática de virtualhosts e geração de certificados SSL com Let's Encrypt, além de alguns outros utilitários.

## Imagens utilizadas

1. [portainer](https://github.com/portainer/portainer)
2. [nextcloud](https://github.com/nextcloud/server)
3. [nginx](https://github.com/nginx/nginx)
4. [mysql](https://hub.docker.com/r/codions/mysql/)
5. [phpmyadmin](https://hub.docker.com/r/phpmyadmin/phpmyadmin/)
6. [jwilder/docker-gen](https://github.com/jwilder/docker-gen)
7. [jrcs/letsencrypt-nginx-proxy-companion](https://github.com/JrCs/docker-letsencrypt-nginx-proxy-companion)

## Dicas

Caso esteja procurando por script para configurações iniciais de VPS na DigitalOcean ou similares, veja o repositório [fabioassuncao/setup-vps](https://github.com/fabioassuncao/setup-vps)

## Contribuição

1. Fork este repositório!
2. Crie sua feature a partir da branch **develop**: `git checkout -b feature/my-new-feature`
3. Escreva e comente seu código.
4. Commit suas alterações: `git commit -am 'Add some feature'`
5. Faça um `push` para a branch: `git push origin feature/my-new-feature`
6. Faça um `pull request` para a branch **develop**

## Créditos

[Fábio Assunção](https://github.com/fabioassuncao) e todos os [contribuidores](https://github.com/fabioassuncao/docker-boilerplate-server/graphs/contributors).

## Licença

Licenciado sob a licença MIT.