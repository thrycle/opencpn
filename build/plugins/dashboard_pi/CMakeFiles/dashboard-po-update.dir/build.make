# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thrycle/project/OpenCPN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thrycle/project/OpenCPN/build

# Utility rule file for dashboard-po-update.

# Include the progress variables for this target.
include plugins/dashboard_pi/CMakeFiles/dashboard-po-update.dir/progress.make

plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/dashboard_pi.pot
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/ar_SA.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/ca_ES.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/cs_CZ.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/da_DK.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/de_DE.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/el_GR.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/es_ES.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/et_EE.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/fi_FI.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/fil_PH.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/fr_FR.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/gl_ES.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/hi_IN.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/hu_HU.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/id_ID.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/is_IS.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/it_IT.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/ja_JP.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/ko_KR.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/mr_IN.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/nb_NO.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/nl_NL.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/pl_PL.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/pt_BR.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/pt_PT.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/ro_RO.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/ru_RU.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/sv_SE.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/th_TH.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/tr_TR.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/vi_VN.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/zh_CN.po.dummy
plugins/dashboard_pi/CMakeFiles/dashboard-po-update: ../plugins/dashboard_pi/po/zh_TW.po.dummy
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[dashboard_pi]-po-update: Done."

../plugins/dashboard_pi/po/ar_SA.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/ar_SA.po.dummy: ../plugins/dashboard_pi/po/ar_SA.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "dashboard-po-update [ar_SA]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/ar_SA.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/ca_ES.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/ca_ES.po.dummy: ../plugins/dashboard_pi/po/ca_ES.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "dashboard-po-update [ca_ES]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/ca_ES.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/cs_CZ.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/cs_CZ.po.dummy: ../plugins/dashboard_pi/po/cs_CZ.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "dashboard-po-update [cs_CZ]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/cs_CZ.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/da_DK.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/da_DK.po.dummy: ../plugins/dashboard_pi/po/da_DK.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "dashboard-po-update [da_DK]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/da_DK.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/de_DE.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/de_DE.po.dummy: ../plugins/dashboard_pi/po/de_DE.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "dashboard-po-update [de_DE]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/de_DE.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/el_GR.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/el_GR.po.dummy: ../plugins/dashboard_pi/po/el_GR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "dashboard-po-update [el_GR]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/el_GR.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/es_ES.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/es_ES.po.dummy: ../plugins/dashboard_pi/po/es_ES.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "dashboard-po-update [es_ES]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/es_ES.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/et_EE.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/et_EE.po.dummy: ../plugins/dashboard_pi/po/et_EE.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "dashboard-po-update [et_EE]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/et_EE.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/fi_FI.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/fi_FI.po.dummy: ../plugins/dashboard_pi/po/fi_FI.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "dashboard-po-update [fi_FI]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/fi_FI.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/fil_PH.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/fil_PH.po.dummy: ../plugins/dashboard_pi/po/fil_PH.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "dashboard-po-update [fil_PH]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/fil_PH.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/fr_FR.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/fr_FR.po.dummy: ../plugins/dashboard_pi/po/fr_FR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "dashboard-po-update [fr_FR]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/fr_FR.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/gl_ES.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/gl_ES.po.dummy: ../plugins/dashboard_pi/po/gl_ES.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "dashboard-po-update [gl_ES]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/gl_ES.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/hi_IN.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/hi_IN.po.dummy: ../plugins/dashboard_pi/po/hi_IN.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "dashboard-po-update [hi_IN]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/hi_IN.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/hu_HU.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/hu_HU.po.dummy: ../plugins/dashboard_pi/po/hu_HU.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "dashboard-po-update [hu_HU]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/hu_HU.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/id_ID.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/id_ID.po.dummy: ../plugins/dashboard_pi/po/id_ID.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "dashboard-po-update [id_ID]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/id_ID.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/is_IS.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/is_IS.po.dummy: ../plugins/dashboard_pi/po/is_IS.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "dashboard-po-update [is_IS]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/is_IS.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/it_IT.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/it_IT.po.dummy: ../plugins/dashboard_pi/po/it_IT.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "dashboard-po-update [it_IT]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/it_IT.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/ja_JP.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/ja_JP.po.dummy: ../plugins/dashboard_pi/po/ja_JP.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "dashboard-po-update [ja_JP]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/ja_JP.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/ko_KR.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/ko_KR.po.dummy: ../plugins/dashboard_pi/po/ko_KR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "dashboard-po-update [ko_KR]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/ko_KR.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/mr_IN.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/mr_IN.po.dummy: ../plugins/dashboard_pi/po/mr_IN.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "dashboard-po-update [mr_IN]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/mr_IN.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/nb_NO.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/nb_NO.po.dummy: ../plugins/dashboard_pi/po/nb_NO.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "dashboard-po-update [nb_NO]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/nb_NO.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/nl_NL.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/nl_NL.po.dummy: ../plugins/dashboard_pi/po/nl_NL.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "dashboard-po-update [nl_NL]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/nl_NL.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/pl_PL.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/pl_PL.po.dummy: ../plugins/dashboard_pi/po/pl_PL.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "dashboard-po-update [pl_PL]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/pl_PL.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/pt_BR.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/pt_BR.po.dummy: ../plugins/dashboard_pi/po/pt_BR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "dashboard-po-update [pt_BR]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/pt_BR.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/pt_PT.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/pt_PT.po.dummy: ../plugins/dashboard_pi/po/pt_PT.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "dashboard-po-update [pt_PT]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/pt_PT.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/ro_RO.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/ro_RO.po.dummy: ../plugins/dashboard_pi/po/ro_RO.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "dashboard-po-update [ro_RO]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/ro_RO.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/ru_RU.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/ru_RU.po.dummy: ../plugins/dashboard_pi/po/ru_RU.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "dashboard-po-update [ru_RU]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/ru_RU.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/sv_SE.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/sv_SE.po.dummy: ../plugins/dashboard_pi/po/sv_SE.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_29) "dashboard-po-update [sv_SE]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/sv_SE.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/th_TH.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/th_TH.po.dummy: ../plugins/dashboard_pi/po/th_TH.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_30) "dashboard-po-update [th_TH]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/th_TH.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/tr_TR.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/tr_TR.po.dummy: ../plugins/dashboard_pi/po/tr_TR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_31) "dashboard-po-update [tr_TR]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/tr_TR.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/vi_VN.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/vi_VN.po.dummy: ../plugins/dashboard_pi/po/vi_VN.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_32) "dashboard-po-update [vi_VN]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/vi_VN.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/zh_CN.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/zh_CN.po.dummy: ../plugins/dashboard_pi/po/zh_CN.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_33) "dashboard-po-update [zh_CN]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/zh_CN.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

../plugins/dashboard_pi/po/zh_TW.po.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
../plugins/dashboard_pi/po/zh_TW.po.dummy: ../plugins/dashboard_pi/po/zh_TW.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_34) "dashboard-po-update [zh_TW]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/zh_TW.po /home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/dashboard_pi.pot

dashboard-po-update: plugins/dashboard_pi/CMakeFiles/dashboard-po-update
dashboard-po-update: ../plugins/dashboard_pi/po/ar_SA.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/ca_ES.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/cs_CZ.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/da_DK.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/de_DE.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/el_GR.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/es_ES.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/et_EE.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/fi_FI.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/fil_PH.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/fr_FR.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/gl_ES.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/hi_IN.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/hu_HU.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/id_ID.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/is_IS.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/it_IT.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/ja_JP.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/ko_KR.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/mr_IN.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/nb_NO.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/nl_NL.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/pl_PL.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/pt_BR.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/pt_PT.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/ro_RO.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/ru_RU.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/sv_SE.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/th_TH.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/tr_TR.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/vi_VN.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/zh_CN.po.dummy
dashboard-po-update: ../plugins/dashboard_pi/po/zh_TW.po.dummy
dashboard-po-update: plugins/dashboard_pi/CMakeFiles/dashboard-po-update.dir/build.make

.PHONY : dashboard-po-update

# Rule to build all files generated by this target.
plugins/dashboard_pi/CMakeFiles/dashboard-po-update.dir/build: dashboard-po-update

.PHONY : plugins/dashboard_pi/CMakeFiles/dashboard-po-update.dir/build

plugins/dashboard_pi/CMakeFiles/dashboard-po-update.dir/clean:
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && $(CMAKE_COMMAND) -P CMakeFiles/dashboard-po-update.dir/cmake_clean.cmake
.PHONY : plugins/dashboard_pi/CMakeFiles/dashboard-po-update.dir/clean

plugins/dashboard_pi/CMakeFiles/dashboard-po-update.dir/depend:
	cd /home/thrycle/project/OpenCPN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN/plugins/dashboard_pi /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi/CMakeFiles/dashboard-po-update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/dashboard_pi/CMakeFiles/dashboard-po-update.dir/depend

