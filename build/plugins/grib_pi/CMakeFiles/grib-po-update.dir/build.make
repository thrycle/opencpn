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

# Utility rule file for grib-po-update.

# Include the progress variables for this target.
include plugins/grib_pi/CMakeFiles/grib-po-update.dir/progress.make

plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/grib_pi.pot
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/ar_SA.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/ca_ES.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/cs_CZ.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/da_DK.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/de_DE.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/el_GR.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/es_ES.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/et_EE.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/fi_FI.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/fil_PH.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/fr_FR.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/gl_ES.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/hi_IN.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/hu_HU.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/id_ID.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/is_IS.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/it_IT.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/ja_JP.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/ko_KR.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/mr_IN.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/nb_NO.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/nl_NL.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/pl_PL.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/pt_BR.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/pt_PT.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/ro_RO.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/ru_RU.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/sv_SE.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/th_TH.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/tr_TR.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/vi_VN.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/zh_CN.po.dummy
plugins/grib_pi/CMakeFiles/grib-po-update: ../plugins/grib_pi/po/zh_TW.po.dummy
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[grib_pi]-po-update: Done."

../plugins/grib_pi/po/ar_SA.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/ar_SA.po.dummy: ../plugins/grib_pi/po/ar_SA.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "grib-po-update [ar_SA]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/ar_SA.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/ca_ES.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/ca_ES.po.dummy: ../plugins/grib_pi/po/ca_ES.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "grib-po-update [ca_ES]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/ca_ES.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/cs_CZ.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/cs_CZ.po.dummy: ../plugins/grib_pi/po/cs_CZ.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "grib-po-update [cs_CZ]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/cs_CZ.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/da_DK.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/da_DK.po.dummy: ../plugins/grib_pi/po/da_DK.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "grib-po-update [da_DK]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/da_DK.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/de_DE.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/de_DE.po.dummy: ../plugins/grib_pi/po/de_DE.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "grib-po-update [de_DE]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/de_DE.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/el_GR.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/el_GR.po.dummy: ../plugins/grib_pi/po/el_GR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "grib-po-update [el_GR]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/el_GR.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/es_ES.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/es_ES.po.dummy: ../plugins/grib_pi/po/es_ES.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "grib-po-update [es_ES]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/es_ES.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/et_EE.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/et_EE.po.dummy: ../plugins/grib_pi/po/et_EE.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "grib-po-update [et_EE]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/et_EE.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/fi_FI.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/fi_FI.po.dummy: ../plugins/grib_pi/po/fi_FI.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "grib-po-update [fi_FI]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/fi_FI.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/fil_PH.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/fil_PH.po.dummy: ../plugins/grib_pi/po/fil_PH.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "grib-po-update [fil_PH]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/fil_PH.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/fr_FR.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/fr_FR.po.dummy: ../plugins/grib_pi/po/fr_FR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "grib-po-update [fr_FR]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/fr_FR.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/gl_ES.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/gl_ES.po.dummy: ../plugins/grib_pi/po/gl_ES.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "grib-po-update [gl_ES]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/gl_ES.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/hi_IN.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/hi_IN.po.dummy: ../plugins/grib_pi/po/hi_IN.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "grib-po-update [hi_IN]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/hi_IN.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/hu_HU.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/hu_HU.po.dummy: ../plugins/grib_pi/po/hu_HU.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "grib-po-update [hu_HU]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/hu_HU.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/id_ID.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/id_ID.po.dummy: ../plugins/grib_pi/po/id_ID.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "grib-po-update [id_ID]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/id_ID.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/is_IS.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/is_IS.po.dummy: ../plugins/grib_pi/po/is_IS.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "grib-po-update [is_IS]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/is_IS.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/it_IT.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/it_IT.po.dummy: ../plugins/grib_pi/po/it_IT.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "grib-po-update [it_IT]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/it_IT.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/ja_JP.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/ja_JP.po.dummy: ../plugins/grib_pi/po/ja_JP.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "grib-po-update [ja_JP]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/ja_JP.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/ko_KR.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/ko_KR.po.dummy: ../plugins/grib_pi/po/ko_KR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "grib-po-update [ko_KR]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/ko_KR.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/mr_IN.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/mr_IN.po.dummy: ../plugins/grib_pi/po/mr_IN.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "grib-po-update [mr_IN]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/mr_IN.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/nb_NO.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/nb_NO.po.dummy: ../plugins/grib_pi/po/nb_NO.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "grib-po-update [nb_NO]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/nb_NO.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/nl_NL.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/nl_NL.po.dummy: ../plugins/grib_pi/po/nl_NL.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "grib-po-update [nl_NL]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/nl_NL.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/pl_PL.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/pl_PL.po.dummy: ../plugins/grib_pi/po/pl_PL.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "grib-po-update [pl_PL]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/pl_PL.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/pt_BR.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/pt_BR.po.dummy: ../plugins/grib_pi/po/pt_BR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "grib-po-update [pt_BR]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/pt_BR.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/pt_PT.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/pt_PT.po.dummy: ../plugins/grib_pi/po/pt_PT.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "grib-po-update [pt_PT]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/pt_PT.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/ro_RO.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/ro_RO.po.dummy: ../plugins/grib_pi/po/ro_RO.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "grib-po-update [ro_RO]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/ro_RO.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/ru_RU.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/ru_RU.po.dummy: ../plugins/grib_pi/po/ru_RU.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "grib-po-update [ru_RU]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/ru_RU.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/sv_SE.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/sv_SE.po.dummy: ../plugins/grib_pi/po/sv_SE.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_29) "grib-po-update [sv_SE]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/sv_SE.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/th_TH.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/th_TH.po.dummy: ../plugins/grib_pi/po/th_TH.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_30) "grib-po-update [th_TH]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/th_TH.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/tr_TR.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/tr_TR.po.dummy: ../plugins/grib_pi/po/tr_TR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_31) "grib-po-update [tr_TR]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/tr_TR.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/vi_VN.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/vi_VN.po.dummy: ../plugins/grib_pi/po/vi_VN.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_32) "grib-po-update [vi_VN]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/vi_VN.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/zh_CN.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/zh_CN.po.dummy: ../plugins/grib_pi/po/zh_CN.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_33) "grib-po-update [zh_CN]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/zh_CN.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

../plugins/grib_pi/po/zh_TW.po.dummy: ../plugins/grib_pi/po/grib_pi.pot
../plugins/grib_pi/po/zh_TW.po.dummy: ../plugins/grib_pi/po/zh_TW.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_34) "grib-po-update [zh_TW]: Updated po file."
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && /usr/bin/msgmerge --width=80 --strict --quiet --update --backup=none --no-location -s /home/thrycle/project/OpenCPN/plugins/grib_pi/po/zh_TW.po /home/thrycle/project/OpenCPN/plugins/grib_pi/po/grib_pi.pot

grib-po-update: plugins/grib_pi/CMakeFiles/grib-po-update
grib-po-update: ../plugins/grib_pi/po/ar_SA.po.dummy
grib-po-update: ../plugins/grib_pi/po/ca_ES.po.dummy
grib-po-update: ../plugins/grib_pi/po/cs_CZ.po.dummy
grib-po-update: ../plugins/grib_pi/po/da_DK.po.dummy
grib-po-update: ../plugins/grib_pi/po/de_DE.po.dummy
grib-po-update: ../plugins/grib_pi/po/el_GR.po.dummy
grib-po-update: ../plugins/grib_pi/po/es_ES.po.dummy
grib-po-update: ../plugins/grib_pi/po/et_EE.po.dummy
grib-po-update: ../plugins/grib_pi/po/fi_FI.po.dummy
grib-po-update: ../plugins/grib_pi/po/fil_PH.po.dummy
grib-po-update: ../plugins/grib_pi/po/fr_FR.po.dummy
grib-po-update: ../plugins/grib_pi/po/gl_ES.po.dummy
grib-po-update: ../plugins/grib_pi/po/hi_IN.po.dummy
grib-po-update: ../plugins/grib_pi/po/hu_HU.po.dummy
grib-po-update: ../plugins/grib_pi/po/id_ID.po.dummy
grib-po-update: ../plugins/grib_pi/po/is_IS.po.dummy
grib-po-update: ../plugins/grib_pi/po/it_IT.po.dummy
grib-po-update: ../plugins/grib_pi/po/ja_JP.po.dummy
grib-po-update: ../plugins/grib_pi/po/ko_KR.po.dummy
grib-po-update: ../plugins/grib_pi/po/mr_IN.po.dummy
grib-po-update: ../plugins/grib_pi/po/nb_NO.po.dummy
grib-po-update: ../plugins/grib_pi/po/nl_NL.po.dummy
grib-po-update: ../plugins/grib_pi/po/pl_PL.po.dummy
grib-po-update: ../plugins/grib_pi/po/pt_BR.po.dummy
grib-po-update: ../plugins/grib_pi/po/pt_PT.po.dummy
grib-po-update: ../plugins/grib_pi/po/ro_RO.po.dummy
grib-po-update: ../plugins/grib_pi/po/ru_RU.po.dummy
grib-po-update: ../plugins/grib_pi/po/sv_SE.po.dummy
grib-po-update: ../plugins/grib_pi/po/th_TH.po.dummy
grib-po-update: ../plugins/grib_pi/po/tr_TR.po.dummy
grib-po-update: ../plugins/grib_pi/po/vi_VN.po.dummy
grib-po-update: ../plugins/grib_pi/po/zh_CN.po.dummy
grib-po-update: ../plugins/grib_pi/po/zh_TW.po.dummy
grib-po-update: plugins/grib_pi/CMakeFiles/grib-po-update.dir/build.make

.PHONY : grib-po-update

# Rule to build all files generated by this target.
plugins/grib_pi/CMakeFiles/grib-po-update.dir/build: grib-po-update

.PHONY : plugins/grib_pi/CMakeFiles/grib-po-update.dir/build

plugins/grib_pi/CMakeFiles/grib-po-update.dir/clean:
	cd /home/thrycle/project/OpenCPN/build/plugins/grib_pi && $(CMAKE_COMMAND) -P CMakeFiles/grib-po-update.dir/cmake_clean.cmake
.PHONY : plugins/grib_pi/CMakeFiles/grib-po-update.dir/clean

plugins/grib_pi/CMakeFiles/grib-po-update.dir/depend:
	cd /home/thrycle/project/OpenCPN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN/plugins/grib_pi /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build/plugins/grib_pi /home/thrycle/project/OpenCPN/build/plugins/grib_pi/CMakeFiles/grib-po-update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/grib_pi/CMakeFiles/grib-po-update.dir/depend

