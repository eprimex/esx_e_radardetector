# esx_e_radardetector

This script is made by me for FiveM RP server project called SatumaaRP on 03/2019 which was since ended


Functionality:

- Requires ESX to work

- Enable and disable by using an item called "radardetector" (Must be added to the database)

- Will only work while in a vehicle

- Will show only those who are in a police vehicle

- Will re-enable when you enter the vehicle if you didn't disable it before leaving the vehicle

After using an item to enable "radar/police" detector you will be notified when there is police close to you and will show them on your map. Even when you drive 350km/h (over 200mph) you should be able to slow down before police's radar will catch you. Police will be removed from your map when they are too far or have stepped out of the vehicle.

SQL code:

```INSERT INTO `essentialmode`.`items` (`name`, `label`, `limit`) VALUES ('radardetector', 'Radar Detector', '5');```

Example of this being used:
Video in Finnish
https://www.youtube.com/watch?v=cxzVc8KcwyQ
