<h1 align="center"> Pythonando | PSW 8.0 </h1>
<p align="center">

  ![]()
  
</p>

<p align="center">
Desafio proposto no Evento Pythonando, para ensino de tecnologias WEB.

<p align="center">
  <img alt="License" src="https://img.shields.io/static/v1?label=license&message=MIT&color=49AA26&labelColor=000000">
</p>

<br>

## 🚀 Tecnologias

Esse projeto foi desenvolvido com as seguintes tecnologias:

<p align="center">
  <!-- <img src="https://img.shields.io/badge/JavaScript-323330?style=for-the-badge&logo=javascript&logoColor=F7DF1E"> -->
  <img src="https://img.shields.io/badge/Django-092E20?style=for-the-badge&logo=django&logoColor=white" />
  <img src="https://img.shields.io/badge/Python-14354C?style=for-the-badge&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black"/>
  <img src="https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white"/>
  <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white"/>
  <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white"/>

</p>

## 💻 Projeto

O projeto é uma aplicação de um laboratório com nome Vitalab para realização de exames.
[Mais detalhes do projeto aqui.](https://grizzly-amaranthus-f6a.notion.site/PSW-8-0-Aula-1-c5f28c09c09f4493ad20911f984e4fc8?pvs=4
)

<!-- ## PDF
[PDF](https://pythonando.com.br/media/recursos_aulas/PSW_8_0_Aula_1_c5f28c09c09f4493ad20911f984e4fc8.pdf) -->


## 🔖 Layout

Você pode visualizar o layout do projeto através [DESSE LINK](https://www.figma.com/file/FzqXqJXe5a8LWcq7LxISHN/Untitled?type=design&node-id=3-157&mode=design&t=kYSHqbNX3YVzPJgU-0). É necessário ter conta no [Figma](https://figma.com) para acessá-lo.

###  Resultado Aplicação 

![]()

![](img/1.png) 
<br>

![](img/2.png)

<!--<br>
<br>
<video width="219" height="454" controls="controls" autoplay="autoplay">
<source src="https://streamable.com/3pcted" type="video/mp4">
<object data="" width="219" height="240">
<embed width="320" height="454" src="https://streamable.com/3pcted">
</object>
</video>
-->


## Deploy do projeto

Confira [aqui em breve.]()
---

#### Url's:

http://127.0.0.1:8000/usuarios/cadastro/
http://127.0.0.1:8000/usuarios/login/


## Estrutura de pastas

-Vitalab
├── Exames
│  └── Migratios(e scripts)
├── Templates
│  └── bases
|      └── Arquivo base .Html 
|  └── static
|      └── geral
|      |    └── css
|      |    └── img
|      └── usuarios
|          └── css
├── Usuários
|   └── templates
|      └── Arquivo.Html 
├── Vitalab
|   └── core da aplicação
└── fim

<!-- ## Como executar ?
É Necessário Node LTS > versão 16, instalado.
### Procedimento Iniciar backend 

- Acessar primeiro o diretório server com o comando
```bash
cd server
```
- Instalar as dependências do backend
```bash
npm install
```
- Instalar blibliotecas

Fastify
```bash
  npm i fastify -D
```
TSX
```bash
npm i tsx -D
```
prisma:
```bash
npm i prisma -D
```
dependência de produção do prisma:
```bash
npm i @prisma/client
```
Prisma ERD Generator juntamente com a bliblioteca mermaid para geração de diagramas :
```bash
npm i prisma-erd-generator @mermaid-js/mermaid-cli -D
```
Cors do Fastify
```bash
npm i @fastify/cors
```
---

- Iniciar o backend com o comando
```bash
npm run dev
```

 #### Com o backend rodando você pode escolher entre a aplicação WEB ou MOBILE
---
### Procedimento iniciar aplicação WEB 

- Acessar primeiro o diretório web com o comando
```bash
cd web
```
- Instalar as dependências da aplicação WEB
```bash
npm install
```
- Instalar as blibliotecas da aplicação:

Tailwindcss
```bash
npm install -D tailwindcss postcss autoprefixer
```
Axios
```bash
npm i axios
```
Sweetalert2
```bash
npm i sweetalert2
```
- Iniciar a aplicação web com o comando
```bash
npm run dev
```
### Procedimento iniciar aplicação MOBILE 

- Acessar primeiro o diretório mobile com o comando
```bash
cd mobile
```
 Instalar as dependências da aplicação MOBILE
```bash
npm install
```
- Instalar as blibliotecas necessárias:
  
Native Base:
```bash
npm install native-base

npx expo install react-native-svg@12.1.1

npx expo install react-native-safe-area-context@3.3.2
```
Fonts do google:
```bash
npx expo install expo-font @expo-google-fonts/roboto
```
phosphor-react-native:
```bash
npm install --save phosphor-react-native
```
xvg-transformer:
```bash
npm i react-native-svg-transformer
```
react navigation: 
```bash
npm install @react-navigation/native

```
Instalando dependências em um projeto gerenciado pelo Expo:
```bash
npx expo install react-native-screens react-native-safe-area-context
```
Tab navigation
```bash
npm install @react-navigation/bottom-tabs
```
Axios:
```bash
npm i axios
```
country-list
```bash
npm i --save-dev @types/country-list
```
country-flag
```bash
npm install --save react-native-country-flag
```
dayjs
```bash
npm install dayjs
```
Dotenv
```bash
npm dotenv babel-plugin-inline-dotenv
```
- Para Rodar a aplicação mobile localmente:
É necessário um aparelho celular físico e o baixar o aplicativo ExpoGo na playstore, e conectar na conta do aplicativo ExpoGo;
depois conectar o cabo USB no celular e computador, ou notbook [acesse o tutorial de como rodar expogo via USB, aqui.](http://bit.ly/3SYlJXv)

Executar o projeto via usb com o app expoGo rodando o seguinte comando no terminal:
```bash
npm run android
```
Depois só aguardar a versão Mobile renderizar no seu celular físico.
A aplicação "server" se integra com a "web" e a "mobile", realizando o Back-end.  -->

## :memo: Licença

Esse projeto está sob a licença MIT.

---
