#Modifier le niveau de logs global (à chaud) :

/subsystem=logging/root-logger=ROOT:change-root-log-level(level=WARN)

## Ajouter un logger :

/subsystem=logging/logger=org.totojboss:add(level=ERROR)
## Associer un logger à un handler :

/subsystem=logging/logger=org.totojboss:add-handler(name=MYHANDLER)