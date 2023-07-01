# Flutter Voice Assistant App

Простое приложение для голосового помощника на базе ChatGPT и DALL-E.

## Возможности

1. Распознавание голоса
2. Текстовые ответы с помощью ChatGPT
3. Генерация изображений с помощью DALL-E

## Описание

Это приложение разработано с использованием Flutter и предоставляет возможность общения с голосовым помощником. Приложение использует API ChatGPT для генерации текстовых ответов и API DALL-E для генерации изображений.

Пользователь может задавать вопросы голосом, и приложение распознает речь с помощью модуля распознавания речи. Затем введенный текст передается API chatGPT, которое генерирует текстовый ответ. Если запрос подразумевает генерацию изображения, приложение использует API DALL-E и отображает результат.

## Примечание

В файл `secrets.dart` необходимо вставить свой ключ OpaenAI API
