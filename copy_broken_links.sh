unlink fs/proc/task_cpustats
unlink fs/proc/healthinfo
unlink include/soc/oppo/healthinfo.h
unlink include/soc/oplus/system
unlink include/soc/oplus/healthinfo.h
unlink include/soc/oplus/lowmem_dbg.h
unlink include/linux/iomonitor
unlink include/linux/process_mm_reclaim.h
unlink include/linux/vm_anti_fragment.h
unlink include/linux/task_cpustats.h
unlink include/linux/sched_assist
unlink include/linux/prefer_silver.h
unlink include/linux/memleak_stackdepot.h
unlink include/linux/task_sched_info.h
unlink include/linux/healthinfo
unlink arch/arm64/kernel/rootguard
unlink block/foreground_io_opt
unlink lib/memleak_debug_stackdepot.c
unlink kernel/sched_assist
unlink kernel/keventupload
unlink kernel/prefer_silver
unlink mm/task_mem
unlink mm/process_mm_reclaim_weak.c
unlink mm/malloc_track
unlink mm/multi_kswapd
unlink mm/multi_freearea.h
unlink mm/multi_freearea.c
unlink mm/healthinfo
unlink mm/process_mm_reclaim.c
unlink drivers/staging/android/ion/ion_track
unlink drivers/staging/android/ion/oplus_ion
unlink drivers/input/touchscreen/oplus_touchscreen
unlink drivers/input/uff_fp_drivers
unlink drivers/input/oplus_secure_drivers
unlink drivers/input/oplus_fp_drivers
unlink drivers/soc/oplus/iomonitor
unlink drivers/soc/oplus/lowmem_dbg
unlink drivers/soc/oplus/system
unlink drivers/soc/oplus/oplus_nandswap
unlink drivers/soc/oplus/midas
unlink drivers/soc/oplus/svelte
unlink drivers/soc/oplus/healthinfo
unlink drivers/misc/sim_detect.c
unlink drivers/misc/mediatek/sensors-1.0/oplus_virtual_sensor
unlink drivers/misc/mediatek/sensors-1.0/oplus_sensor_devinfo
unlink drivers/misc/mediatek/sensor/2.0/oplus_virtual_sensor
unlink drivers/misc/mediatek/sensor/2.0/oplus_sensor_devinfo
unlink drivers/power/oplus
unlink drivers/base/kernelFwUpdate

cp -rf ../vendor/oplus/kernel/oplus_performance/task_cpustats fs/proc/task_cpustats
cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/fs/ fs/proc/healthinfo
cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/main/healthinfo.h include/soc/oppo/healthinfo.h
cp -rf ../vendor/oplus/kernel/system/include include/soc/oplus/system
cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/main/healthinfo.h include/soc/oplus/healthinfo.h
cp -rf ../vendor/oplus/kernel/oplus_performance/lowmem_dbg/lowmem_dbg.h include/soc/oplus/lowmem_dbg.h
cp -rf ../vendor/oplus/kernel/oplus_performance/iomonitor/include include/linux/iomonitor
cp -rf ../vendor/oplus/kernel/oplus_performance/process_reclaim/process_mm_reclaim.h include/linux/process_mm_reclaim.h
cp -rf ../vendor/oplus/kernel/oplus_performance/vm_anti_fragment/vm_anti_fragment.h include/linux/vm_anti_fragment.h
cp -rf ../vendor/oplus/kernel/oplus_performance/task_cpustats/task_cpustats.h include/linux/task_cpustats.h
cp -rf ../vendor/oplus/kernel/oplus_performance/sched_assist/ include/linux/sched_assist
cp -rf ../vendor/oplus/kernel/oplus_performance/prefer_silver/prefer_silver.h include/linux/prefer_silver.h
cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/stack_depot/memleak_stackdepot.h include/linux/memleak_stackdepot.h
cp -rf ../vendor/oplus/kernel/oplus_performance/task_cpustats/task_sched_info.h include/linux/task_sched_info.h
cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/include/ include/linux/healthinfo
cp -rf ../vendor/oplus/kernel/secureguard/rootguard arch/arm64/kernel/rootguard
cp -rf ../vendor/oplus/kernel/oplus_performance/foreground_io_opt block/foreground_io_opt
cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/stack_depot/memleak_debug_stackdepot.c lib/memleak_debug_stackdepot.c
cp -rf ../vendor/oplus/kernel/oplus_performance/sched_assist/ kernel/sched_assist
cp -rf ../vendor/oplus/kernel/secureguard/keventupload kernel/keventupload
cp -rf ../vendor/oplus/kernel/oplus_performance/prefer_silver kernel/prefer_silver
cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/task_mem mm/task_mem
cp -rf ../vendor/oplus/kernel/oplus_performance/process_reclaim/process_mm_reclaim_weak.c mm/process_mm_reclaim_weak.c
cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/malloc_track mm/malloc_track
cp -rf ../vendor/oplus/kernel/oplus_performance/multi_kswapd mm/multi_kswapd
cp -rf ../vendor/oplus/kernel/oplus_performance/multi_freearea/multi_freearea.h mm/multi_freearea.h
cp -rf ../vendor/oplus/kernel/oplus_performance/multi_freearea/multi_freearea.c mm/multi_freearea.c
cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/mm mm/healthinfo
cp -rf ../vendor/oplus/kernel/oplus_performance/process_reclaim/process_mm_reclaim.c mm/process_mm_reclaim.c
cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/ion_track drivers/staging/android/ion/ion_track
cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/ion/ drivers/staging/android/ion/oplus_ion
cp -rf ../vendor/oplus/kernel/touchpanel/oplus_touchscreen drivers/input/touchscreen/oplus_touchscreen
cp -rf ../vendor/oplus/secure/biometrics/fingerprints/bsp/uff/driver/ drivers/input/uff_fp_drivers
cp -rf ../vendor/oplus/secure/common/bsp/drivers/ drivers/input/oplus_secure_drivers
cp -rf ../vendor/oplus/secure/biometrics/fingerprints/bsp/drivers/ drivers/input/oplus_fp_drivers
cp -rf ../vendor/oplus/kernel/oplus_performance/iomonitor drivers/soc/oplus/iomonitor
cp -rf ../vendor/oplus/kernel/oplus_performance/lowmem_dbg drivers/soc/oplus/lowmem_dbg
cp -rf ../vendor/oplus/kernel/system drivers/soc/oplus/system
cp -rf ../vendor/oplus/kernel/oplus_performance/oplus_nandswap/ drivers/soc/oplus/oplus_nandswap
cp -rf ../vendor/oplus/kernel/power/midas/ drivers/soc/oplus/midas
cp -rf ../vendor/oplus/kernel/oplus_performance/memleak_detect/svelte drivers/soc/oplus/svelte
cp -rf ../vendor/oplus/kernel/oplus_performance/healthinfo/main/ drivers/soc/oplus/healthinfo
cp -rf ../vendor/oplus/kernel/misc/sim_detect.c drivers/misc/sim_detect.c
cp -rf ../vendor/oplus/sensor/kernel/oplus_virtual_sensor/ drivers/misc/mediatek/sensors-1.0/oplus_virtual_sensor
cp -rf ../vendor/oplus/sensor/kernel/oplus_sensor_devinfo/ drivers/misc/mediatek/sensors-1.0/oplus_sensor_devinfo
cp -rf ../vendor/oplus/sensor/kernel/oplus_virtual_sensor drivers/misc/mediatek/sensor/2.0/oplus_virtual_sensor
cp -rf ../vendor/oplus/sensor/kernel/oplus_sensor_devinfo drivers/misc/mediatek/sensor/2.0/oplus_sensor_devinfo
cp -rf ../vendor/oplus/kernel/charger/ drivers/power/oplus
cp -rf ../vendor/oplus/kernel/touchpanel/kernelFwUpdate/ drivers/base/kernelFwUpdate
