# Запуск проекта cargo в docker контейнерах.

## Удалить git submodule из проекта
```
Remove the submodule entry from .git/config
git submodule deinit --all 
sudo rm -r cargo_app/cargo
```

## Добавить git submodule в проект
```
Remove the submodule entry from .git/config
заменить url в .gitmodules
git submodule add git@bitbucket.org:smytteam/cargo.git cargo_app/cargo
git submodule init
git submodule update --init --recursive
```

## Запуск проекта
```
cp ./local_example.py ./cargo_app/cargo/transport_reports/settings/local.py
2 раза:
docker-compose up --build

docker exec -it cargo_docker_cargo_1 bash 
python3 manage.py migrate
python3 manage.py createsuperuser
admin
admin@cargo.com
http://127.0.0.1:8000/admin/
```

