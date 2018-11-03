#!/bin/bash
#conectar no mongo pelo shell
#principais comandos mongodb

#entrar no mongo local sem senha;
mongo

#criando collection
use usuarios

#inserindo informação nessa collection
db.usuarios.insert({ nome: "Hugo", idade: 30 })