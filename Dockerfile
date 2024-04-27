# Utiliser une image de base
FROM ubuntu:latest

# Définir l'auteur de l'image
LABEL maintainer="Boubacar <elhadjiboubacartraore@email.com>"

# Ajouter des commandes pour afficher les salutations
RUN echo "Hello, World!, je vous aime" > /greetings.txt

# Commande par défaut à exécuter lorsque le conteneur démarre
CMD ["cat", "/greetings.txt"]
