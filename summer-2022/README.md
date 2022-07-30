<div align="center">
<p>
    <a href="https://gitlab.com/acubesat/documentation/cdr-public/-/blob/master/DDJF/DDJF_THR_ARPT.pdf">DDJF_THR 📚🧪</a> &bull;
    <a href="https://spacedot.gr/">SpaceDot 🌌🪐</a> &bull;
    <a href="https://acubesat.spacedot.gr/">AcubeSAT 🛰️🌎</a>
</p>
</div>

## Description

## Table of Contents

<details>
<summary>Click to expand</summary>

[[_TOC_]]

</details>

## Results

### Plots

Coming soon :tm:!

## Model

The model files reside inside the `model/` directory. The files are:
- `summer-2022.ere`: Thermal cases
- `summer-2022.erg`: Model geometry
- `summer-2022.erk`: Radiative cases
- `summer-2022.xml`: Chart data

To import the model in ESATAN-TMS, open the software, then go to `File` -> `Import` -> `Geometry` and import the geometry file (`summer-2022.erg`). Afterwards, a model entry will be created in ESATAN-TMS, and you can go to `File` -> `Import` -> `Chart data` AND/OR `Radiative` AND/OR `Thermal` to import the rest, respectively. Just note that you have to import the geometry file first.
