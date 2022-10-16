# naben-gps

  <h1 align="center">Naben GPS</h1>

  <p align="center">
    Script remplaçant le esx_gps.
  </p>

### 🪧 Requirements
- Avoir un serveur utilisant le framework ESX

### ✅ Main Features
- Pas de minimap quand le joueur est hors d'un véhicule
- Minimap constant si il a sur lui l'item "gps"
- Compatible avec les modes cinematiques etc... suffit d'ajouter ce trigger lors de l'activation du mode cinematique par exemple
```
TriggerEvent("minimap:cinoche")
```

### 🔧 Download & Installation

1. Téléchargez le script sur github
2. Mettez le script naben-gps dans un de vos dossiers
3. Ajoutez le fichier naben-gps.sql à votre base de donnée
4. Ajouter cela à votre server.cfg
```cfg
ensure naben-gps
```
5. Redémarrez votre machine

### 📈 Resmon Values.
0.00 MS en resmon
