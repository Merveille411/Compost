# Compost Connecté

![](Image/header.jpg)

## Sommaire
- [Introduction](#introduction)
- [À propos des fichiers](#à-propos-des-fichiers) 


## Introduction

L’objectif de notre projet était de rendre le compost de l'ENSEA connecté et autonome, qu'il puisse envoyer un message d'alerte si les différents paramètre ne sont pas conforme.   
Nous arrivons donc au cahier des charges suivant :    
![](Image/CahierDesCharges.png)     

FP1 : La référence du capteur de température est [SA56004AD](https://www.nxp.com/part/SA56004AD#/), il est à l’ENSEA. Il lui faut une tension entre 3,3 et 5 V et un courant de 100 microA. [Datasheet](https://www.nxp.com/docs/en/brochure/75015962.pdf)    
FP2 : La référence du capteur d’acidité est [32638](https://www.gotronic.fr/art-sonde-ph-interface-sen0161-21552.htm), il n’est pas à l’ENSEA, il coûte 32,30€. Il lui faut une tension de 5V. [Datasheet](https://wiki.dfrobot.com/PH_meter_SKU__SEN0161_)    
FP3 : La référence du capteur d’humidité est [893-7082](https://fr.rs-online.com/web/p/capteurs-de-temperature-et-d-humidite/8937082), il n’est pas à l’ENSEA, il coûte 11,26€. Il lui faut une tension de 5V et un courant de 1,5 mA. [Datasheet](https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FHPC052_J%7FA%7Fpdf%7FEnglish%7FENG_DS_HPC052_J_A.pdf%7FCAT-HSC0006)  
FP6 : La référence de l’écran est [4440](https://www.adafruit.com/product/4440), il est à l’ENSEA. Il lui faut une tension entre 3,3 et 5 V et un courant de 90 mA. [Datasheet](https://cdn-learn.adafruit.com/downloads/pdf/monochrome-oled-breakouts.pdf)   
    
Puisque nous avons deux capteurs et l'écran en connection I2C et le LoRa en connection UART, nous utiliserons un microprocesseur [STM32L412KBT6](https://www.digikey.fr/fr/products/detail/stmicroelectronics/STM32L412KBT6/9656219). Il est a l'ENSEA; [Datasheet](https://www.st.com/resource/en/datasheet/stm32l412kb.pdf)   
    
Le projet avancera d'après le planning prévisionnel suivant :
![](Image/Gant.png)   

Les interactions entre les différents composants ainsi que la structure de base du projet est illustré de la manière suivante :
![](Image/DiagrammeDArchitecture.png)


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
  &emsp; &emsp; `Alimentation.lbr`: La librarie de 
  
**Code/**
