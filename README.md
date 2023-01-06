# STM32F429_FreeRTOS_TCP

This is a project that serves as a template for developing projects in CubeMX using FreeRTOS
with the FreeRTOS PLUS TCP IP stack on an **ST STM32F429ZI** Microcontroller running on
an **STNUCLEO-F429ZI** development board.

## Background

I had a project lined up that required a microcontroller running an IP stack with an
Ethernet interface. I wanted to use the FreeRTOS PLUS TCP library to provide the IP
stack functionality, but also wanted to use CubeMX for development since the device
configurator makes life so much simpler.

Unfortunately at the time of development, CubeMX only offered the lwip IP stack and I
couldn't find any ready made examples that worked well within CubeMX, so I created a
project with FreeRTOS included but no IP stack, and then downloaded and integrated
FreeRTOS PLUS TCP in such a way that changes can still be made in CubeMX without
clobbering the changes I made.

The application should build cleanly with no errors or warnings, and when downloaded to
a **NUCLEO-F429ZI** development board, the application should start up, initialise the IP
stack, obtain an IP address using DHCP and be pingable on the network.

No further work has been done since this is intended to be a sort of template application.

Hopefully this will be of use to someone else!

Notes
 
There may be some stupid configuration set in /Core/Inc/FreeRTOSIPConfig.h
I basically just messed about with settings in there until it finally started working.

I used [this](https://github.com/htibosch/freertos_plus_projects/tree/master/plus/stm32F40) project as a reference to get things working.

