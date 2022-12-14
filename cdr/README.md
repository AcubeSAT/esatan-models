<div align="center">
<p>
    <a href="https://gitlab.com/acubesat/documentation/cdr-public/-/blob/master/DDJF/DDJF_THR_ARPT.pdf">DDJF_THR ๐๐งช</a> &bull;
    <a href="https://spacedot.gr/">SpaceDot ๐๐ช</a> &bull;
    <a href="https://acubesat.spacedot.gr/">AcubeSAT ๐ฐ๏ธ๐</a>
</p>
</div>

## Description

Coming soon :tm:!

## Table of Contents

<details>
<summary>Click to expand</summary>

[[_TOC_]]

</details>

## Results

### Plots

#### COMMS PCB

![Cold case with passive control](plots/comms-pcb/cold-with-passive-control.png "Cold with passive control")

---

![Cold case without passive control](plots/comms-pcb/cold-without-passive-control.png "Cold without passive control")

---

![Hot case with passive control](plots/comms-pcb/hot-with-passive-control.png "Hot with passive control")

---

![Hot case without passive control](plots/comms-pcb/hot-without-passive-control.png "Hot without passive control")

#### General

![Cold case with passive control](plots/general/cold-with-passive-control.png "Cold with passive control")

---

![Cold case without passive control](plots/general/cold-without-passive-control.png "Cold without passive control")

---

![Hot case with passive control](plots/general/hot-with-passive-control.png "Hot with passive control")

---

![Hot case without passive control](plots/general/hot-without-passive-control.png "Hot without passive control")

## Model

The model files reside inside the `model/` directory. The files are:

- `cdr.ere`: Thermal cases
- `cdr.erg`: Model geometry
- `cdr.erk`: Radiative cases
- `cdr.xml`: Chart data

To import the model in ESATAN-TMS, open the software, then go to `File` -> `Import` -> `Geometry` and import the geometry file (`cdr.erg`). Afterwards, a model entry will be created in ESATAN-TMS, and you can go to `File` -> `Import` -> `Chart data` AND/OR `Radiative` AND/OR `Thermal` to import the rest, respectively. Just note that you have to import the geometry file first.
