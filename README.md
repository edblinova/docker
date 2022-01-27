# docker

1. Создайте образ:

    ```docker build -t new_test --build-arg MYARG="<адрес сайта>" ./```

    - например,  адрес сайта - https://skillfactory.ru/:

       ```docker build -t new_test --build-arg MYARG="https://skillfactory.ru/" ./```

2. Проверьте ID образа:

    ```docker image ls```

3. Запустите образ в контейнере:

    ```docker run -d <ID образа>```

4. Проверьте ID контейнера:

    ```docker ps```

5. Скопируйте из контейнера полученный файл на локальный компьютер (в команде задана текущая директория):

    ```docker cp <ID контейнера>:/file .```
