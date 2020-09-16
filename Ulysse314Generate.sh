#!/bin/bash

python3 -m pymavlink.tools.mavgen --lang=ObjC --wire-protocol=2.0 --output=MavlinkGenerated/objc message_definitions/v1.0/common.xml
python3 -m pymavlink.tools.mavgen --lang=Python --wire-protocol=2.0 --output=MavlinkGenerated/mavlink message_definitions/v1.0/common.xml
