rm -r kicad-footprints

mkdir kicad-footprints

cd kicad-footprints

for repo in Battery_Holders Buttons_Switches_SMD Buttons_Switches_THT Buzzers_Beepers Capacitors_SMD Capacitors_Tantalum_SMD Capacitors_THT Connectors_Card Connectors_Harwin Connectors_HDMI Connectors_Hirose Connectors_IEC_DIN Connectors_JAE Connectors_JST Connectors_Mini-Universal Connectors_Molex Connectors_Multicomp Connectors_Phoenix Connectors_Samtec Connectors_TE-Connectivity Connectors_Terminal_Blocks Connectors_WAGO Connectors_USB Connectors Converters_DCDC_ACDC Crystals Diodes_SMD Diodes_THT Displays_7-Segment Displays Enclosures EuroBoard_Outline Fiducials Fuse_Holders_and_Fuses Hall-Effect_Transducers_LEM Heatsinks Housings_BGA Housings_CSP Housings_DFN_QFN Housings_DIP Housings_LCC Housings_LGA Housings_PGA Housings_QFP Housings_SIP Housings_SOIC Housings_SON Housings_SSOP Inductors_SMD Inductors_THT IR-DirectFETs LEDs Measurement_Points Measurement_Scales Microwave Modules Mounting_Holes Opto-Devices Oscillators PFF_PSF_PSS_Leadforms Pin_Headers Potentiometers Power_Integrations Relays_SMD Relays_THT Resistors_SMD Resistors_THT Resistors_Universal RF_Antennas RF_Modules Shielding_Cabinets SMD_Packages Socket_Strips Sockets Symbols TerminalBlocks_Phoenix TerminalBlocks_WAGO TO_SOT_Packages_SMD TO_SOT_Packages_THT Transformers_SMD Transformers_THT Transistors_OldSowjetAera Valves Varistors Wire_Connections_Bridges Wire_Pads; do
	git clone https://github.com/KiCad/$repo.pretty
done
