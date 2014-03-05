#!/usr/bin/env bash
set -e

# Run hunza tests
echo "========================================================================"
echo "                               HUNZA                                    "
echo "========================================================================"

echo "=========================== Start: VIC.4.1.2.k ========================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/hunza/outputs/vic.4.1.2.k_hunza
./vic_code/VIC.4.1.2.k/src/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/hunza/inputs/global.vic.4.1.2.k_hunza.txt
echo "============================ End: VIC.4.1.2.k =========================="

echo "=========================== Start: VIC.4.2.dev ========================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/hunza/outputs/vic.4.2.dev_hunza
./vic_code/VIC.4.2.dev/src/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/hunza/inputs/global.vic.4.2.dev_hunza.txt
echo "============================ End: VIC.4.2.dev =========================="

echo "=================== Start: VIC.4.1.2.beta1_glacier_off ================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/hunza/outputs/vic.4.1.2.beta1_glacier_off_hunza
./vic_code/VIC.4.1.2.beta1_glacier/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/hunza/inputs/global.vic.4.1.2.beta1_glacier_off_hunza.txt
echo "==================== End: VIC.4.1.2.beta1_glacier_off =================="

echo "==================== Start: VIC.4.1.2.beta1_glacier_on ================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/hunza/outputs/vic.4.1.2.beta1_glacier_on_hunza
./vic_code/VIC.4.1.2.beta1_glacier/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/hunza/inputs/global.vic.4.1.2.beta1_glacier_on_hunza.txt
echo "===================== End: VIC.4.1.2.beta1_glacier_on =================="

echo "\n================== Start: VIC.4.2.dev_glacier_off ================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/hunza/outputs/vic.4.2.dev_glacier_off_hunza
./vic_code/VIC.4.2.dev+glacier/src/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/hunza/inputs/global.vic.4.2.dev_glacier_off_hunza.txt
echo "\n=================== End: VIC.4.2.dev_scaling_on =================="

echo "\n================== Start: VIC.4.2.dev_scaling_on ================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/hunza/outputs/vic.4.2.dev_scaling_on_hunza
./vic_code/VIC.4.2.dev+glacier/src/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/hunza/inputs/global.vic.4.2.dev_scaling_on_hunza.txt
echo "\n=================== End: VIC.4.2.dev_scaling_on =================="

echo "\n================== Start: VIC.4.2.dev_dynamic_on ================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/hunza/outputs/vic.4.2.dev_dynamic_on_hunza
./vic_code/VIC.4.2.dev+glacier/src/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/hunza/inputs/global.vic.4.2.dev_dynamic_on_hunza.txt
echo "\n=================== End: VIC.4.2.dev_dynamic_on =================="

# # Run rainier tests
# echo "========================================================================"
# echo "                               RAINER                                   "
# echo "========================================================================"

echo "=========================== Start: VIC.4.1.2.k ========================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/rainier/outputs/vic.4.1.2.k_rainier
./vic_code/VIC.4.1.2.k/src/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/rainier/inputs/global.vic.4.1.2.k_rainier.txt
echo "============================ End: VIC.4.1.2.k =========================="

echo "=========================== Start: VIC.4.2.dev ========================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/rainier/outputs/vic.4.2.dev_rainier
./vic_code/VIC.4.2.dev/src/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/rainier/inputs/global.vic.4.2.dev_rainier.txt
echo "============================ End: VIC.4.2.dev =========================="

# echo "\n================= Start: VIC.4.1.2.beta1_glacier_off ================="
# ./vic_code/VIC.4.1.2.beta1_glacier/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/rainier/inputs/global.vic.4.1.2.beta1_glacier_off_rainier.txt
# echo "\n================== End: VIC.4.1.2.beta1_glacier_off =================="

# echo "\n================== Start: VIC.4.1.2.beta1_glacier_on ================="
# ./vic_code/VIC.4.1.2.beta1_glacier/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/rainier/inputs/global.vic.4.1.2.beta1_glacier_on_rainier.txt
# echo "\n=================== End: VIC.4.1.2.beta1_glacier_on =================="

echo "\n================== Start: VIC.4.2.dev_glacier_off ================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/rainier/outputs/vic.4.2.dev_glacier_off_rainier
./vic_code/VIC.4.2.dev+glacier/src/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/rainier/inputs/global.vic.4.2.dev_glacier_off_rainier.txt
echo "\n=================== End: VIC.4.2.dev_scaling_on =================="

echo "\n================== Start: VIC.4.2.dev_scaling_on ================="
mkdir -p /Users/jhamman/workdir/VIC_glacier_tests/rainier/outputs/vic.4.2.dev_scaling_on_rainier
./vic_code/VIC.4.2.dev+glacier/src/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/rainier/inputs/global.vic.4.2.dev_scaling_on_rainier.txt
echo "\n=================== End: VIC.4.2.dev_scaling_on =================="

# echo "\n================== Start: VIC.4.2.dev_dynamic_on ================="
# ./vic_code/VIC.4.2.dev+glacier/src/vicNl -g /Users/jhamman/workdir/VIC_glacier_tests/rainier/inputs/global.vic.4.2.dev_dynamic_on_rainier.txt
# echo "\n=================== End: VIC.4.2.dev_dynamic_on =================="
