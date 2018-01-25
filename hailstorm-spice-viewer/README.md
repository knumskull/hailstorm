# Spice-Viewer for Hailstorm
By architecture of Hailstorm environment, it's not possible to open console-connection in RHEV with default `remote-viewer` application.

## usage
Use `native client` in RHEV UI and open the appropriate `console.vv` file with `hailstorm-spice-viewer`. 


## configuration
It's required to setup two options in `config.ini` file.

* hostname of hailstorm master host
    master_host = storm2.coe.muc.redhat.com
* path to ssh private_key
    private_key = /home/hailstorm/ansible/binary/hailstorm

