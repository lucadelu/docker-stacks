#!/bin/bash
# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.

grass -text /home/$NB_USER/grassdata/nc_spm_08_grass7/user1/

jupyter notebook $*
