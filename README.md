## egzumer-QRPP

QRPP changes for https://github.com/egzumer/uv-k5-firmware-custom


It is based on current **main** (https://github.com/egzumer/uv-k5-firmware-custom/commit/7607f0a4bd6203d1f06b70556fc1ce0d7399d6b3)


I will provide more info if it passes the testing. 

Upd: The approach taken in ENABLE_REDUCE_LOW_MID_TX_POWER depends on calibration data that varies between instances. It is possible to tune a radio with this patch but the firmware will produce 10x spread between instances.

#### Flashing

* [Flash with UVTools](https://egzumer.github.io/uvtools/?firmwareURL=https://github.com/theosaveliev/egzumer-QRPP/raw/refs/heads/main/firmware.packed.bin)
* [Help](https://github.com/egzumer/uv-k5-firmware-custom/wiki/Flashing-the-firmware)
