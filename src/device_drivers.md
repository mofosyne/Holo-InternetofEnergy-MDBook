# Basic Energy Device Drivers

## objective
every device will have its own capabilities and there are heaps of them.. for example an airconditioner may be able to measure humidity, temperature, power in, power out etc.
the device drivers need to provide a bridge between the devices proprietary coded capabilities and the IoE..
it needs to provide the API's to translate between the device's proprietary language and the common IoE language.
it must also be changeable enough so that if the device properties are upgraded it doesn't break these bridges.. this will be a key challenge for us.

- user types are:
  - consumption (aircon, pool pump, bms, plug):
    - device direct
    - device api
  - generator (roof solar, wind farm, hydro):
    - device direct
    - device api
  - storage (battery, ev):
    - device direct
    - device api
  - monitor (substation, monitoring device, meter):
    - device direct
    - device api

- process:

- user stories:
