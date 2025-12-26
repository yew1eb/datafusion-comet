 #!/bin/bash

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-21.0.2.jdk/Contents/Home
make release PROFILES="-Pspark-3.5 -Pscala-2.13  -Drat.skip=true -Dspotless.skip -s settings.xml"


