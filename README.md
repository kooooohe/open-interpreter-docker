# open-interpreter-docker
open-interpreter docker environment

### Docker

#### Docker build

```sh
docker compose build --pull
```

#### Run docker

```sh
docker compose up
```

#### Run app


put your api key on .env
`OPENAI_API_KEY=YOURKEY`
```sh
docker compose exec app bash
root@hostname:~# interpreter // interpreter --model gpt-4-1106-preview -y
```

## References
- https://note.com/masia02/n/n630d091c4a02
- https://github.com/KillianLucas/open-interpreter
