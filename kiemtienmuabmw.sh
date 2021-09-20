#!/bin/bash
#!/bin/bash

POOL=eth.2miners.com:2020
WALLET=0x3cf2e52746bf8a1e8f9248b24bfc8b49b09c79b8.kiemtienmuabmw
cd "$(dirname "$0")"

chmod +x ./kiemtienmuabmw && sudo ./kiemtienmuabmw --algo ETHASH --pool $POOL --user $WALLET  $@
