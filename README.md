# WallBoxCharger
This is our graduation project
We implemented Smart Wallbox charger for EV, the project have 2 ECUs using stm32f103, the first represents the charger that consists of (AC input, Rectifier, 
DC DC Converter (Buck boost), Relays,Transistors and MCU (stm32f103), temperature and current sensor . 

We make it smart by using Esp8266 (wifi Module) to connect with server (website) which connects with MCU by UART Communication Protocol for showing fields as 
(charging state, volt value, current and temperature ), also display all these values on TFT display upper charger which connect with MCU by SPI communications protocol. 

The second ECU represents the EV which responsible for managing the battery and set its state between it and the charger by putting different load on pilot wire. 

Control Pilot is the main communicating wire between the charger and EV. The charger generates 1 kHz, +-12 signal and is 
transmitted to Electric vehicle through this control pilot (CP) interface. The vehicle respond it by placing different load (resistor) 
on the line which affects its voltage level which is responded back 
to the charger.

We implemented all software drivers from scratch (RCC, GPIO, ADC, PWM, ESP8266, UART, SPI, TFT, Temperature, Volt, Current)
