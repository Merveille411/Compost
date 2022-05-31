# Compost Connecté

![](Image/header.jpg)

## Sommaire
- [Introduction](#introduction)
- [À propos des fichiers](#à-propos-des-fichiers) 


## Introduction

L’objectif de notre projet était de rendre le compost de l'ENSEA connecté et autonome, qu'il puisse envoyer un message d'alerte si les différents paramètre ne sont pas conforme.   
Nous arrivons donc au cahier des charges suivant :    
![](Image/CahierDesCharges.png)   
(F0 = Impératif, F1 = Peu Négociable, F2 = Négociable et F3 = Très Négociable)    

FP1 : La référence du capteur de température est [SA56004AD](https://www.nxp.com/part/SA56004AD#/), il est à l’ENSEA. Il lui faut une tension entre 3,3 et 5 V et un courant de 100 microA    
FP2 : La référence du capteur d’acidité est [32638](https://www.gotronic.fr/art-sonde-ph-interface-sen0161-21552.htm), il n’est pas à l’ENSEA, il coûte 32,30€. Il lui faut une tension de 5V   
FP3 : La référence du capteur d’humidité est [893-7082](https://fr.rs-online.com/web/p/capteurs-de-temperature-et-d-humidite/8937082), il n’est pas à l’ENSEA, il coûte 11,26€. Il lui faut une tension de 5V et un courant de 1,5 mA   
FP6 : La référence de l’écran est [4440](https://www.adafruit.com/product/4440), il est à l’ENSEA. Il lui faut une tension entre 3,3 et 5 V et un courant de 90 mA    




## À propos des fichiers
**EAGLE/**    
  &emsp; &emsp;  **PCB/**   
  &emsp; &emsp;  Ce fichier contient tout les schémas et les boards des composants utiliser dans ce projet   
  &emsp; &emsp; `Alimentation.sch`: RC car control with keyboard  
  ![](Image/Alimentationsch.png)
  &emsp; &emsp; `Alimentation.brd`: RC car control with keyboard    
  ![](Image/Alimentationbrd.png)
  &emsp; &emsp; `CapteurHumidite.sch`: RC car control with keyboard   
  ![](Image/CapteurHumiditesch.png)
  &emsp; &emsp; `CapteurHumidite.brd`: RC car control with keyboard  
  ![](Image/CapteurHumiditebrd.png)
  &emsp; &emsp; `CapteurTemperature.sch`: RC car control with keyboard   
  ![](Image/CapteurTemperaturesch.png)
  &emsp; &emsp; `CapteurTemperature.brd`: RC car control with keyboard    
  ![](Image/CapteurTemperaturebrd.png)
  &emsp; &emsp; `PCBCompost.sch`: RC car control with keyboard     
  ![](Image/PCBCompostsch.png)
  &emsp; &emsp; `PCBCompost.brd`: RC car control with keyboard    
  ![](Image/PCBCompostbrd.png)
  &emsp; &emsp;  **libraries/**    
  &emsp; &emsp;  Ce fichier contient tout les libraries composants utiliser dans ce projet
  
**Code/**
