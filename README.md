# Design of Charge Pump Phase Locked Loop in Sky130nm
This repository presents the design of PLL with charge pump. 

# Table Of Content <br/>
* [Abstract](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#abstract-)<br/>
* [PLL Block Diagram](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#serializer-block-diagram)<br/>
* [Tool used](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#tool-used)<br/>
* [Serializer Block Diagram with Circuit Diagram and Simulation waveforms in eSim Tool](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#serializer-block-diagram-with-circuit-diagram-and-simulation-waveforms-in-eSim-tool)<br/>
* [Future Scope](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#future-scope)<br/>
* [Authoured By](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#authoured-by)<br/>
* [Acknowledgements](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#acknowledgements)<br/>
* [References](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/edit/blob/README.md#references)<br/>

# Abstract <br/>
PLL is a Mixed block which uses a Phase Frequency Detector (PFD) and Divide by
N network as Digital Block and Charge Pump, Low Pass Filter and Voltage Control Oscillator as Analog Block. PLL are used to generate output clock that is well synchronized with reference
clock both in terms of phase and frequency. It has typical applications such as clock generation for Microprocessors or Frequency synthesizers used in mobile phone. This Mixed signal
circuit will be redesigned and simulated with Sky130 nm process node using eSim EDA tool developed by FOSSEE IIT Bombay.

# PLL Block Diagram <br/>
