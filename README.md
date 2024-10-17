## egzumer-QRPP

QRPP changes for https://github.com/egzumer/uv-k5-firmware-custom


It is based on current **main** (https://github.com/egzumer/uv-k5-firmware-custom/commit/7607f0a4bd6203d1f06b70556fc1ce0d7399d6b3)


I will provide more info if it passes the testing. 

Upd: The approach taken in `ENABLE_REDUCE_LOW_MID_TX_POWER` depends on calibration data that varies between instances. It is possible to tune a radio with this patch but the firmware will produce 10x spread between instances.

### Power output at 446MHz
Radio 1, black (3015), `[ OUTPUT_POWER_LOW | OUTPUT_POWER_MID | OUTPUT_POWER_HIGH ] / 3`

| Low (W) | Mid (W) | High (W) |
| ------- | ------- | -------- |
| 0.04    | 0.11    | 0.37     |
| 0.02    | 0.10    | 0.36     |
| 0.01    | 0.06    | 0.32     |

Radio 2, red (1846), `[ OUTPUT_POWER_LOW | OUTPUT_POWER_MID | OUTPUT_POWER_HIGH ] / 2`

| Low (W) | Mid (W) | High (W) |
| ------- | ------- | -------- |
| 0.07    | 0.36    | 1.30     |
| 0.04    | 0.32    | 1.24     |
| 0.06    | 0.34    | 1.28     |

Device: Surecom SW-33 Plus, 0.1-120W +/- 5%

#### Flashing

* [Flash with UVTools](https://egzumer.github.io/uvtools/?firmwareURL=https://github.com/theosaveliev/egzumer-QRPP/raw/refs/heads/main/firmware.packed.bin)
* [Help](https://github.com/egzumer/uv-k5-firmware-custom/wiki/Flashing-the-firmware)
