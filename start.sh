#!/bin/bash
CWD=$(cd "$(dirname $0)";pwd)
"$CWD"/CvcamRTSPService install
"$CWD"/CvcamRTSPService start 