cmd_usr/include/media/ais/.install := /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/media/ais /home/wuxianlin/android/caf/kernel/msm-4.4/include/uapi/media/ais msm_ais.h msm_ais_buf_mgr.h msm_ais_isp.h msm_ais_ispif.h msm_ais_sensor.h msm_ais_sensor_sdk.h; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/media/ais /home/wuxianlin/android/caf/kernel/msm-4.4/include/media/ais ; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/media/ais ./include/generated/uapi/media/ais ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/media/ais/$$F; done; touch usr/include/media/ais/.install