# Design of Charge Pump Phase Locked Loop in Sky130nm
This repository presents the design of PLL with charge pump. 

# Table Of Content <br/>
* [Abstract](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#abstract-)<br/>
* [PLL Block Diagram](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#pll-block-diagram)<br/>
* [Tool used](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#tool-used)<br/>
* [PLL Block Diagram with Circuit Diagram and Simulation waveforms in eSim Tool](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#pll-block-diagram-with-circuit-diagram-and-simulation-waveforms-in-eSim-tool)<br/>
* [Future Scope](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#future-scope)<br/>
* [Authoured By](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#authoured-by)<br/>
* [Acknowledgements](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/blob/main/README.md#acknowledgements)<br/>
* [References](https://github.com/MadhuriKadam9/Phase-Locked-Loop-Design-in-Sky130nm/edit/blob/README.md#references)<br/>

# Abstract <br/>
PLL is a Mixed block which uses a Phase Frequency Detector (PFD) and Divide by
N network as Digital Block and Charge Pump (CP), Low Pass Filter and Voltage Control Oscillator as Analog Block. PLL are used to generate output clock that is well synchronized with reference
clock both in terms of phase and frequency. It has typical applications such as clock generation for Microprocessors or Frequency synthesizers used in mobile phone. This Mixed signal
circuit will be redesigned and simulated with Sky130 nm process node using eSim EDA tool developed by FOSSEE IIT Bombay.

# PLL Block Diagram <br/>
<img width="704" alt="PLL-BD" src="https://user-images.githubusercontent.com/88900482/194701482-1e02619c-8d6b-43cc-a0ae-d3d20379ee06.PNG">

Phase Locked Loop Block diagram is shown above. It consists of 1st input digital block i.e. Phase frequency detector which will compare reference i.e input frequency and phase with output frequency and phase and provides two output signals named V(up) and V(down). If Vin has frequency more than Vout or if Vin is leading Vout then V(up) continues to produce pulses whose width is proportional to Øin – Øout and V(down) doesn’t. Similarly if Vout is leading Vin or It has more frequency than Vin then V(down) continues to generate pulses while V(up) remains at 0. These V(up) and V(down) signals are then used to activate charge pump to pump proportional current Io in Cp capacitor to produce control voltage Vctrl.  As this Vctrl will have both AC and DC components, It is then passed through the Low pass filter to give DC Vctrl voltage. This control voltage is then applied as an input voltage to VCO i.e. Voltage controlled Oscillator. VCO produces a frequency which is proportional to Vctrl voltage. As VCO produces a frequency i.e. N times input frequency fout = N*fin, It is then passed through divide by N network to get fout/N which is then fed back to PFD where it compares it with reference input frequency fin.

# Tool used <br/>
eSim 2.3 Open Source EDA Tool is used here. It is capable of doing Mixed mode simulation with the help of Makerchip and Ngveri tab also It is now integrated with Google's Skywater 130nm opensource PDKs.    <br/>

<img width="959" alt="eSim" src="https://user-images.githubusercontent.com/88900482/194701917-286d8032-58bc-48a6-8f7f-12d90a20ddb9.PNG">

# PLL Block Diagram with Circuit Diagram and Simulation waveforms in eSim Tool
<img width="687" alt="PLL-schma" src="https://user-images.githubusercontent.com/88900482/194702432-77a7b1e5-0643-4868-bbfa-fe62bc4d2cc6.PNG">

## Phase Frequency Detector (PFD) Digital Block Implementation and Simulation
<img width="742" alt="pfd-sch" src="https://user-images.githubusercontent.com/88900482/194702613-8df3aaa7-60a0-44ae-a362-a75e6aff29c5.PNG">

PFD is Digital Block which is implemented using two D flip flops and one AND gate
