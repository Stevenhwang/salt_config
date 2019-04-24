system initialize:
  local.state.sls:
    - tgt: {{ data['id'] }}
    - arg:
      - modules.auto

#refresh pillar:
#  local.saltutil.refresh_pillar:
#    - tgt: {{ data['id'] }}
#
#sync modules:
#  local.saltutil.sync_modules:
#    - tgt: {{ data['id'] }}
#
#process init collect:
#  local.info_collect.process:
#    - tgt: {{ data['id'] }}

