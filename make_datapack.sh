#!/bin/bash
pack_name='fd'
pack_version='2.3.0'
mc_versions='1.21.0-1.21.1'
target_files="data pack.* LICENSE README.md"
zip -r "${pack_name}-${pack_version}_mc${mc_versions}.zip" ${target_files}
