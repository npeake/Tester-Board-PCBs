# Tester-Board-PCBs
This repository contains several KiCad PCBs I've designed for ATLAS to test Samtec connectors to be used in the detector for Type-1 service interconnects along with testing completed service bundles during final production.

ITk Pixel Connecotr HV Test Board is a grouping of PCB panels designed for high voltage testing of Samtec SLH/TLH and UMPS/UMPT connectors. I used these PCBs to perform Dielectric Breakdown Voltage (DBV) tests on both pairs of connector, rasing the voltage applied to adjacent pins until an arcing event occured as seen by a spike of current. These tests informed the decision to pull pins of the SLH/TLH connectors for high voltage supply to meet specifications for withstanding voltage while supplying HV for sensor biasing through our Type-1 services.

High Current Test Board was a PCB designed to test the current carrying capabilities of the Samtec UMPS/UMPT connector pair used to supply low voltage, high current power to the modules which interpret particle detection on the silicon Pixel sensors. To test this I supplied the expected maximum current of 8 Amps through each pin connected in series and measured temperature rise to ensure the connectors would remain functional.

Mate Force Tester Board was designed for mounting of Samtec SLH/TLH, UMPS/UMPT, and LPAM/LPAF connectors with NPTH (through-holes) to connect the boards and test for mating/unmating forces before and after irradiation. 

Cable Tester Board v1 is the first iteration of a tester PCB designed to check connectivity and hi-pot test fully assembled Type-1 cable bundles when accompanied with a Cirris 4250 cable tester. 
