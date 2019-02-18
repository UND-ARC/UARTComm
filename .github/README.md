# UARTComm

Universal Asynchronous Receiver/Transmitter (UART) based communications.

This repository is home to the code responsible for inter-device communications on the rocket.

## Repo Structure

```
root directory
+- .github
| +- ISSUE_TEMPLATE
| | +- bug.md
| | CODE_OF_CONDUCT.md
| | contributing.md
| | PULL_REQUEST_TEMPLATE.md
| | README.md
+- docs
| | index.md
+- src
| +- arduino
| +- rpi
| +- wiring
| LICENSE
| .gitignore
```

Under the `src` directory is the code that goes on-device, organized by device.  For example,
the code for a Raspberry Pi is under the folder `src/rpi` and the code for Arduinos is under
`src/arduino`.  The `wiring` folder contains KiCAD files for wiring devices together in
minimal working example (MWE) form.
