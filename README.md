# Design of Charge Pump Phase Locked Loop in Sky130nm
This repository presents the design of Phase Locked Loop with charge pump. It is the Project dine during Mixed Signal SoC design Marathon using eSim & SKY130 organised by FOSSEE IIT Bombay

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
PFD is Digital Block which is implemented using two D flip flops and one AND gate to produce QA (UP) and QB (DOWN) Signals based on the Phase and Frequency shift between Va and Vb signals. These UP and Down signals are then given to Charge Pump Block.
### PFD Circuit Diagram
<img width="742" alt="pfd-sch" src="https://user-images.githubusercontent.com/88900482/194702613-8df3aaa7-60a0-44ae-a362-a75e6aff29c5.PNG">

### PFD Waveform
#### Case 1) Va Leading Vb (Only UP i.e QA pulses are generated)
<img width="948" alt="PFD-UP" src="https://user-images.githubusercontent.com/88900482/194714465-bea84e40-8dea-430b-9035-9322be2d0f2e.PNG">

#### Case 2) Vb Leading Va
<img width="953" alt="PFD-Down" src="https://user-images.githubusercontent.com/88900482/194714959-8f0d768f-4bcf-48a9-be2a-ea5e20195099.PNG">

#### Case 3) Va and Vb in Phase
<img width="945" alt="PFD-mid" src="https://user-images.githubusercontent.com/88900482/194714971-97b2b4d9-be9f-4f58-b73e-49ea25ab5bc2.PNG">

## Charge Pump (CP) with Low Pass Filter (LPF) Analog Block Implementation and Simulation
### CP Circuit Diagram
<img width="521" alt="CP-sch" src="https://user-images.githubusercontent.com/88900482/194717804-47711f3c-3b69-44db-9030-cf7ca81f5afb.PNG">

### CP Symbol and Test Ckt
<img width="361" alt="cp-symbol" src="https://user-images.githubusercontent.com/88900482/194717840-3c12e014-ff87-4cb3-bb2f-1d280e381ffd.PNG">
<img width="494" alt="CP-Test" src="https://user-images.githubusercontent.com/88900482/194718027-3a4591c0-f1ae-4828-9e13-33be05ed9d59.PNG">

### CP Waveform
<img width="955" alt="PFD_CP" src="https://user-images.githubusercontent.com/88900482/194717989-e88c9b40-a96d-4d51-a718-7afb3e44ee20.PNG">

### Charge Pump with LPF Ckt
<img width="311" alt="CP-lpf-ckt" src="https://user-images.githubusercontent.com/88900482/194718129-36c19527-5ba8-4ad3-acc1-d11492b85c44.PNG">

### Charge Pump with LPF Ckt Waveform
<img width="958" alt="cp-lpf-proper" src="https://user-images.githubusercontent.com/88900482/194718140-cb10e09c-cc94-4df8-ab2d-4863b159a0db.PNG">

## Voltage Controlled Oscillator (VCO) Analog Block Implementation and Simulation
### Voltage Controlled Oscillator IP (AVSD_VCO) Test Ckt
<img width="531" alt="VCO_ckt" src="https://user-images.githubusercontent.com/88900482/194718214-fb8adf9e-31c0-4c01-8c7f-d11a407915bc.PNG">

### Voltage Controlled Oscillator IP (AVSD_VCO) Test Ckt Waveforms
<img width="949" alt="vco_0 9" src="https://user-images.githubusercontent.com/88900482/194718241-c35f9b4c-3161-4a8a-8fad-23568acc64d6.PNG">

## Frequency Divide By 8 Digital Block Implementation and Simulation
### Frequency Divide By 8 Ckt Diagram
<img width="835" alt="divideby8-ckt" src="https://user-images.githubusercontent.com/88900482/194718381-978a0647-c634-4f0b-a09d-0c7e187ff6d7.PNG">

### Frequency Divide By 8 Waveforms
<img width="956" alt="divideby8-ns-op" src="https://user-images.githubusercontent.com/88900482/194718406-52106396-8501-46ab-9207-5269948882c4.PNG">

## Final PLL Circuit Diagram and Waveforms
### Final PLL Circuit Diagram
<img width="687" alt="PLL-schma" src="https://user-images.githubusercontent.com/88900482/194718537-64a8af4f-ac88-4cb8-8a95-14d5af535beb.PNG">

### Final PLL Circuit Waveforms
<img width="959" alt="pll-end" src="https://user-images.githubusercontent.com/88900482/194718580-f6822079-97dc-4537-aac3-f0040ebd3da0.PNG">


# Future Scope
PLL Design can be further optimised to reduce the acquisition time.  

# Authoured By <br/>
Mrs. Madhuri Kadam, ME in Electronics and Telecommunication Engineering, Mumbai <br/>
Assistant Professor, Shree L. R. Tiwari College of Engineering, Mira Rd

# Acknowledgements <br/>
[1. Prof. Kannan Moudgalya, PI, Mixed Signal Circuit Design and Simulation Marathon usign eSim](http://iitb.ac.in/)<br/>
[2. Mr. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd.](https://www.vlsisystemdesign.com/)<br/>
[3. Mr. Steeve Hoover, Redwood EDA](https://makerchip.com/)<br/>
[4. Google](https://www.google.co.in/)<br/>
[3. Ministry of Electronics & Information Technology (MeitY) Chips to Startup (C2S)](https://www.c2s.gov.in/)<br/>
[3. Spoken Tutorial](https://spoken-tutorial.org/)<br/>
[4. Mr. Sumanto Kar,PS, FOSSEE IITB](https://fossee.in/)<br/>
[5. Ms. Paras Gidd](https://github.com/parasgidd/avsdpll_3v3/)<br/>


# References <br/>
[1]  Sreedhar Vineel R. Kaipu, Kriti Vaish, Sneha Komatireddy, Akshat Sood, Manish Goswami, “Design of a Low Power Wide Range Phase Locked Loop using 180nm CMOS Technology  ,” IEEE Conference Proc., July 2016.
[2]   Behzad Razavi, “Design of Analog CMOS Integrated circuits” Mc Graw Hil Education, 2ed edition.
[3]   Paras Gidd, Git-hub Repo,“https://github.com/parasgidd/avsdpll_3v3
[4]   Nalinkumar,Git-hub Repo, "https://github.com/Nalinkumar2002/avsdvco_1v8"
