# REBASE.md

## Objetivo

Limpiar el historial de commits del proyecto de Terraform.

## Cambios realizados

1. Se eliminaron mensajes poco claros.
2. Se fusionaron 2 commits en 1 solo, con un mensaje más descriptivo.
3. Se hizo `git rebase -i HEAD~4` y se aplicó `squash`.
4. Se forzó el push con `git push --force`.

## Resultado

El historial ahora está más claro y profesional.
