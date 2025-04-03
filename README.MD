### Задание 1 

Повторить демонстрацию лекции(развернуть vpc, 2 веб сервера, бастион сервер)


**ОТВЕТ**
КОД по ссылке:
[https://github.com/htment/HOMEWORK_Terraform_yandex](https://github.com/htment/HOMEWORK_Terraform_yandex)

1. Скачиваем провайдер
```terraform init```
![screen_TERRAFORM_init](./img/terraform_init.png)
2. Смотрим изменения
   ```terraform plan```
![screen_terraform_plan.png](./img/terraform_plan.png)
3. Применяем
  ```terraform apply```
![terraform_apply.png](./img/terraform_apply.png)

4. Смотрим в яндекс 
![terraform_apply.png](./img/yandex_cloud.png)


### Задание 2 

С помощью ansible подключиться к web-a и web-b , установить на них nginx.(написать нужный ansible playbook)


Провести тестирование и приложить скриншоты развернутых в облаке ВМ, успешно отработавшего ansible playbook. 
![yandex_cloud2.png](./img/yandex_cloud2.png)
![ANSIBLE_HOST_KEY_CHECKING.png](./img/ANSIBLE_HOST_KEY_CHECKING.png)
Заходим на хост и проверяем
![nginx_test.png](./img/nginx_test.png)