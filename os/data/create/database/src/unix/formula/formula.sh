#!/bin/sh

runFormula() {
  echo "Hello World!"
  echo "Parameters: $PARAMETERS"
  echo "Nome aplicacao: $NOME_APLICACAO"
  echo "Tipo navegacao: $TIPO_NAVEGACAO"
  echo "Tipo db: $SQL_NOSQL_DB"
  echo "DB: $TIPO_DB"
  echo "Tamanho db: $TAMANHO_DB"
  echo "Tipo ambiente: $TIPO_AMBIENTE"
  echo "Tamanho dev: $TAMANHO_DEV"
  echo "Tamanho stage: $TAMANHO_STAGE"
  echo "Tamanho prod: $TAMANHO_PROD"
  echo "Tipo consulta: $TIPO_CONSULTA"
  echo "Retorno consulta: $RETORNO_CONSULTA"
  echo "DDB name: $DDB_NAME"
  echo "DDB pk: $DDB_PK"
  echo "DDB name f: $DDB_NAME_F"
  echo "DDB pk f: $DDB_PK_F"
  echo "DDB sk f: $DDB_SK_F"
  echo "Repository: $GITLAB_REPOSITORY"
}
