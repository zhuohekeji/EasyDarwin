#!/bin/bash
CWD=$(cd "$(dirname $0)";pwd)
"$CWD"/CvcamRTSPService stop
"$CWD"/CvcamRTSPService uninstall 