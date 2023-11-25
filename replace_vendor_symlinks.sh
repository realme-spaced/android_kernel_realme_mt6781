#!/bin/sh

if [ -d "../vendor" ]; then
    # Import from vendor
    unlink sound/soc/codecs/audio
    unlink drivers/power/oplus
    unlink drivers/misc/sim_detect.c
    unlink net/oplus_modules
    unlink fs/proc/cpu_jankinfo
    unlink fs/proc/healthinfo
    unlink include/linux/healthinfo
    unlink drivers/staging/android/ion/ion
    unlink drivers/soc/oplus/healthinfo
    unlink mm/healthinfo
    unlink drivers/soc/oplus/iomonitor
    unlink kernel/locking/klockopt
    unlink drivers/soc/oplus/lowmem_dbg
    unlink drivers/staging/android/ion/ion_track
    unlink mm/malloc_track
    unlink lib/memleak_debug_stackdepot.c
    unlink include/linux/memleak_stackdepot.h
    unlink drivers/soc/oplus/svelte
    unlink mm/task_mem
    unlink mm/multi_freearea.c
    unlink mm/multi_freearea.h
    unlink drivers/soc/oplus/oplus_nandswap
    unlink mm/process_mm_reclaim_weak.c
    unlink mm/process_mm_reclaim.c
    unlink include/linux/process_mm_reclaim.h
    unlink kernel/sched_assist
    unlink fs/proc/task_cpustats
    unlink block/uxio_first
    unlink include/linux/vm_anti_fragment.h
    unlink drivers/soc/oplus/midas
    unlink kernel/keventupload
    unlink arch/arm64/kernel/rootguard
    unlink drivers/soc/oplus/system
    unlink drivers/base/kernelFwUpdate
    unlink drivers/input/touchscreen/oplus_touchscreen
    unlink drivers/input/oplus_fp_drivers
    unlink drivers/input/uff_fp_drivers
    unlink drivers/input/oplus_secure_drivers
    unlink drivers/misc/mediatek/sensor/2.0/oplus_sensor_devinfo
    unlink drivers/misc/mediatek/sensor/2.0/oplus_virtual_sensor
    cp -rf ../vendor/oplus/kernel_4.19/audio                                                              sound/soc/codecs/audio
    cp -rf ../vendor/oplus/kernel/charger/                                                                drivers/power/oplus
    cp -rf ../vendor/oplus/kernel/misc/sim_detect.c                                                       drivers/misc/sim_detect.c
    cp -rf ../vendor/oplus/kernel/network                                                                 net/oplus_modules
    cp -rf ../vendor/oplus/kernel/oplus_performance/cpu_jankinfo/                                         fs/proc/cpu_jankinfo
    cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/fs/                                        fs/proc/healthinfo
    cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/include/                                   include/linux/healthinfo
    cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/ion/                                       drivers/staging/android/ion/ion
    cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/main                                       drivers/soc/oplus/healthinfo
    cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/mm/                                        mm/healthinfo
    cp -rf ../vendor/oplus/kernel/oplus_performance/iomonitor                                             drivers/soc/oplus/iomonitor
    cp -rf ../vendor/oplus/kernel/oplus_performance/klockopt                                              kernel/locking/klockopt
    cp -rf ../vendor/oplus/kernel/oplus_performance/lowmem_dbg                                            drivers/soc/oplus/lowmem_dbg
    cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/ion_track                              drivers/staging/android/ion/ion_track
    cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/malloc_track                           mm/malloc_track
    cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/stack_depot/memleak_debug_stackdepot.c lib/memleak_debug_stackdepot.c
    cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/stack_depot/memleak_stackdepot.h       include/linux/memleak_stackdepot.h
    cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/svelte                                 drivers/soc/oplus/svelte
    cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/task_mem                               mm/task_mem
    cp -rf ../vendor/oplus/kernel/oplus_performance/multi_freearea/multi_freearea.c                       mm/multi_freearea.c
    cp -rf ../vendor/oplus/kernel/oplus_performance/multi_freearea/multi_freearea.h                       mm/multi_freearea.h
    cp -rf ../vendor/oplus/kernel/oplus_performance/oplus_nandswap/                                       drivers/soc/oplus/oplus_nandswap
    cp -rf ../vendor/oplus/kernel/oplus_performance/process_reclaim/process_mm_reclaim_weak.c             mm/process_mm_reclaim_weak.c
    cp -rf ../vendor/oplus/kernel/oplus_performance/process_reclaim/process_mm_reclaim.c                  mm/process_mm_reclaim.c
    cp -rf ../vendor/oplus/kernel/oplus_performance/process_reclaim/process_mm_reclaim.h                  include/linux/process_mm_reclaim.h
    cp -rf ../vendor/oplus/kernel/oplus_performance/sched_assist/                                         kernel/sched_assist
    cp -rf ../vendor/oplus/kernel/oplus_performance/task_cpustats                                         fs/proc/task_cpustats
    cp -rf ../vendor/oplus/kernel/oplus_performance/uxio_first                                            block/uxio_first
    cp -rf ../vendor/oplus/kernel/oplus_performance/vm_anti_fragment/vm_anti_fragment.h                   include/linux/vm_anti_fragment.h
    cp -rf ../vendor/oplus/kernel/power/midas                                                             drivers/soc/oplus/midas
    cp -rf ../vendor/oplus/kernel/secureguard/keventupload/                                               kernel/keventupload
    cp -rf ../vendor/oplus/kernel/secureguard/rootguard/                                                  arch/arm64/kernel/rootguard
    cp -rf ../vendor/oplus/kernel/system                                                                  drivers/soc/oplus/system
    cp -rf ../vendor/oplus/kernel/touchpanel/kernelFwUpdate                                               drivers/base/kernelFwUpdate
    cp -rf ../vendor/oplus/kernel/touchpanel/oplus_touchscreen                                            drivers/input/touchscreen/oplus_touchscreen
    cp -rf ../vendor/oplus/secure/biometrics/fingerprints/bsp/drivers/                                    drivers/input/oplus_fp_drivers
    cp -rf ../vendor/oplus/secure/biometrics/fingerprints/bsp/uff/driver/                                 drivers/input/uff_fp_drivers
    cp -rf ../vendor/oplus/secure/common/bsp/drivers/                                                     drivers/input/oplus_secure_drivers
    cp -rf ../vendor/oplus/sensor/kernel/oplus_sensor_devinfo                                             drivers/misc/mediatek/sensor/2.0/oplus_sensor_devinfo
    cp -rf ../vendor/oplus/sensor/kernel/oplus_virtual_sensor                                             drivers/misc/mediatek/sensor/2.0/oplus_virtual_sensor


    # Make internal symlinks
    unlink drivers/misc/mediatek/sensors-1.0/oplus_sensor_devinfo
    unlink drivers/misc/mediatek/sensors-1.0/oplus_virtual_sensor
    unlink include/soc/oplus/healthinfo.h
    unlink include/linux/iomonitor
    unlink include/soc/oplus/lowmem_dbg.h
    unlink include/soc/oplus/system
    unlink drivers/staging/android/mtk_ion/oplus_ion
    unlink include/linux/cpu_jankinfo
    unlink include/linux/task_cpustats.h
    unlink include/linux/task_sched_info.h
    unlink include/linux/klockopt
    unlink include/linux/sched_assist
    ln -sr drivers/misc/mediatek/sensor/2.0/oplus_sensor_devinfo drivers/misc/mediatek/sensors-1.0/oplus_sensor_devinfo
    ln -sr drivers/misc/mediatek/sensor/2.0/oplus_virtual_sensor drivers/misc/mediatek/sensors-1.0/oplus_virtual_sensor
    ln -sr drivers/soc/oplus/healthinfo/healthinfo.h             include/soc/oplus/healthinfo.h
    ln -sr drivers/soc/oplus/iomonitor/include                   include/linux/iomonitor
    ln -sr drivers/soc/oplus/lowmem_dbg/lowmem_dbg.h             include/soc/oplus/lowmem_dbg.h
    ln -sr drivers/soc/oplus/system/include                      include/soc/oplus/system
    ln -sr drivers/staging/android/ion/ion                       drivers/staging/android/mtk_ion/oplus_ion
    ln -sr fs/proc/cpu_jankinfo                                  include/linux/cpu_jankinfo
    ln -sr fs/proc/task_cpustats/task_cpustats.h                 include/linux/task_cpustats.h
    ln -sr fs/proc/task_cpustats/task_sched_info.h               include/linux/task_sched_info.h
    ln -sr kernel/locking/klockopt                               include/linux/klockopt
    ln -sr kernel/sched_assist                                   include/linux/sched_assist
else
    echo "Can't find vendor at '../vendor'. Exiting."
fi