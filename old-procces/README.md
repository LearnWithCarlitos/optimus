# Dependenci list

| COMMAND | DESCRIPTION |
| :-----: | :---------: |
| npm install -g @nestjs/cli                  | instalar NestJs |
| nest new name-project                       | Create New Porject |
| npm install prisma --save-dev               | instalar prisma CLI recommendado |
| npx prisma init                             | crea contenido para conectar la base de datos |
| npx prisma migrate dev --name init          | ejecutar para migrar cambios a la base de datos |
| npm install @prisma/client                  | |
| npm install eslint-config-nestjs --save-dev | |
| npm i -D eslint-config-nestjs               | |

# How to connect prisma and postgreSQL in NestJs.

1-) npm install -g @nestjs/cli

2-) nest new name-project

      npm install typescript ts-node @types/node --save-dev (https://www.prisma.io/docs/getting-started/quickstart)

3-) npm install prisma --save-dev

4-) npx prisma init // OPCIONAL // (npx prisma init --datasource-provider postgresql)

      Modify files generate by command

5-) npx prisma migrate dev --name init

6-) npm install @prisma/client

7-) 

# Comandos pendientes por revisar ignorar porfavor

npm install @nestjs/config

npx prisma generate

nest --help

