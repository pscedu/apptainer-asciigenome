#!/bin/bash

# Copyright © 2021-2024 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=apptainer-asciigenome-1.17.0.sif
DEFINITION=recipe.def

apptainer build -F $IMAGE $DEFINITION
