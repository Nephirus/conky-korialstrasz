#!/bin/bash

qdbus org.kde.amarok /Player GetMetadata | egrep $1
