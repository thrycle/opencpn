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

# Utility rule file for i18n.

# Include the progress variables for this target.
include CMakeFiles/i18n.dir/progress.make

CMakeFiles/i18n: opencpn_cs_CZ.mo
CMakeFiles/i18n: opencpn_da_DK.mo
CMakeFiles/i18n: opencpn_de_DE.mo
CMakeFiles/i18n: opencpn_es_ES.mo
CMakeFiles/i18n: opencpn_fr_FR.mo
CMakeFiles/i18n: opencpn_it_IT.mo
CMakeFiles/i18n: opencpn_nl_NL.mo
CMakeFiles/i18n: opencpn_pl_PL.mo
CMakeFiles/i18n: opencpn_ru_RU.mo
CMakeFiles/i18n: opencpn_sv_SE.mo
CMakeFiles/i18n: opencpn_et_EE.mo
CMakeFiles/i18n: opencpn_pt_PT.mo
CMakeFiles/i18n: opencpn_pt_BR.mo
CMakeFiles/i18n: opencpn_nb_NO.mo
CMakeFiles/i18n: opencpn_tr_TR.mo
CMakeFiles/i18n: opencpn_fi_FI.mo
CMakeFiles/i18n: opencpn_el_GR.mo
CMakeFiles/i18n: opencpn_zh_TW.mo
CMakeFiles/i18n: opencpn_zh_CN.mo
CMakeFiles/i18n: opencpn_hu_HU.mo
CMakeFiles/i18n: opencpn_gl_ES.mo
CMakeFiles/i18n: opencpn_ca_ES.mo
CMakeFiles/i18n: opencpn_ar_SA.mo
CMakeFiles/i18n: opencpn_ja_JP.mo
CMakeFiles/i18n: opencpn_vi_VN.mo
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "i18n: Done."

opencpn_cs_CZ.mo: ../po/opencpn_cs_CZ.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "i18n [opencpn_cs_CZ]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_cs_CZ.mo /home/thrycle/project/OpenCPN/po/opencpn_cs_CZ.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_cs_CZ.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_cs.lproj/opencpn.mo

opencpn_da_DK.mo: ../po/opencpn_da_DK.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "i18n [opencpn_da_DK]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_da_DK.mo /home/thrycle/project/OpenCPN/po/opencpn_da_DK.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_da_DK.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_da.lproj/opencpn.mo

opencpn_de_DE.mo: ../po/opencpn_de_DE.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "i18n [opencpn_de_DE]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_de_DE.mo /home/thrycle/project/OpenCPN/po/opencpn_de_DE.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_de_DE.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_de.lproj/opencpn.mo

opencpn_es_ES.mo: ../po/opencpn_es_ES.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "i18n [opencpn_es_ES]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_es_ES.mo /home/thrycle/project/OpenCPN/po/opencpn_es_ES.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_es_ES.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_es.lproj/opencpn.mo

opencpn_fr_FR.mo: ../po/opencpn_fr_FR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "i18n [opencpn_fr_FR]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_fr_FR.mo /home/thrycle/project/OpenCPN/po/opencpn_fr_FR.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_fr_FR.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_fr.lproj/opencpn.mo

opencpn_it_IT.mo: ../po/opencpn_it_IT.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "i18n [opencpn_it_IT]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_it_IT.mo /home/thrycle/project/OpenCPN/po/opencpn_it_IT.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_it_IT.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_it.lproj/opencpn.mo

opencpn_nl_NL.mo: ../po/opencpn_nl_NL.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "i18n [opencpn_nl_NL]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_nl_NL.mo /home/thrycle/project/OpenCPN/po/opencpn_nl_NL.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_nl_NL.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_nl.lproj/opencpn.mo

opencpn_pl_PL.mo: ../po/opencpn_pl_PL.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "i18n [opencpn_pl_PL]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_pl_PL.mo /home/thrycle/project/OpenCPN/po/opencpn_pl_PL.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_pl_PL.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_pl.lproj/opencpn.mo

opencpn_ru_RU.mo: ../po/opencpn_ru_RU.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "i18n [opencpn_ru_RU]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_ru_RU.mo /home/thrycle/project/OpenCPN/po/opencpn_ru_RU.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_ru_RU.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_ru.lproj/opencpn.mo

opencpn_sv_SE.mo: ../po/opencpn_sv_SE.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "i18n [opencpn_sv_SE]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_sv_SE.mo /home/thrycle/project/OpenCPN/po/opencpn_sv_SE.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_sv_SE.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_sv.lproj/opencpn.mo

opencpn_et_EE.mo: ../po/opencpn_et_EE.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "i18n [opencpn_et_EE]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_et_EE.mo /home/thrycle/project/OpenCPN/po/opencpn_et_EE.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_et_EE.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_et.lproj/opencpn.mo

opencpn_pt_PT.mo: ../po/opencpn_pt_PT.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "i18n [opencpn_pt_PT]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_pt_PT.mo /home/thrycle/project/OpenCPN/po/opencpn_pt_PT.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_pt_PT.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_pt_PT.lproj/opencpn.mo

opencpn_pt_BR.mo: ../po/opencpn_pt_BR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "i18n [opencpn_pt_BR]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_pt_BR.mo /home/thrycle/project/OpenCPN/po/opencpn_pt_BR.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_pt_BR.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_pt_BR.lproj/opencpn.mo

opencpn_nb_NO.mo: ../po/opencpn_nb_NO.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "i18n [opencpn_nb_NO]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_nb_NO.mo /home/thrycle/project/OpenCPN/po/opencpn_nb_NO.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_nb_NO.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_nb_NO.lproj/opencpn.mo

opencpn_tr_TR.mo: ../po/opencpn_tr_TR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "i18n [opencpn_tr_TR]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_tr_TR.mo /home/thrycle/project/OpenCPN/po/opencpn_tr_TR.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_tr_TR.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_tr_TR.lproj/opencpn.mo

opencpn_fi_FI.mo: ../po/opencpn_fi_FI.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "i18n [opencpn_fi_FI]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_fi_FI.mo /home/thrycle/project/OpenCPN/po/opencpn_fi_FI.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_fi_FI.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_fi_FI.lproj/opencpn.mo

opencpn_el_GR.mo: ../po/opencpn_el_GR.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "i18n [opencpn_el_GR]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_el_GR.mo /home/thrycle/project/OpenCPN/po/opencpn_el_GR.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_el_GR.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_el_GR.lproj/opencpn.mo

opencpn_zh_TW.mo: ../po/opencpn_zh_TW.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "i18n [opencpn_zh_TW]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_zh_TW.mo /home/thrycle/project/OpenCPN/po/opencpn_zh_TW.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_zh_TW.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_zh_TW.lproj/opencpn.mo

opencpn_zh_CN.mo: ../po/opencpn_zh_CN.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "i18n [opencpn_zh_CN]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_zh_CN.mo /home/thrycle/project/OpenCPN/po/opencpn_zh_CN.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_zh_CN.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_zh_TW.lproj/opencpn.mo

opencpn_hu_HU.mo: ../po/opencpn_hu_HU.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "i18n [opencpn_hu_HU]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_hu_HU.mo /home/thrycle/project/OpenCPN/po/opencpn_hu_HU.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_hu_HU.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_hu_HU.lproj/opencpn.mo

opencpn_gl_ES.mo: ../po/opencpn_gl_ES.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "i18n [opencpn_gl_ES]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_gl_ES.mo /home/thrycle/project/OpenCPN/po/opencpn_gl_ES.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_gl_ES.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_gl_ES.lproj/opencpn.mo

opencpn_ca_ES.mo: ../po/opencpn_ca_ES.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "i18n [opencpn_ca_ES]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_ca_ES.mo /home/thrycle/project/OpenCPN/po/opencpn_ca_ES.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_ca_ES.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_ca_ES.lproj/opencpn.mo

opencpn_ar_SA.mo: ../po/opencpn_ar_SA.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "i18n [opencpn_ar_SA]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_ar_SA.mo /home/thrycle/project/OpenCPN/po/opencpn_ar_SA.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_ar_SA.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_ar_SA.lproj/opencpn.mo

opencpn_ja_JP.mo: ../po/opencpn_ja_JP.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "i18n [opencpn_ja_JP]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_ja_JP.mo /home/thrycle/project/OpenCPN/po/opencpn_ja_JP.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_ja_JP.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_ja_JP.lproj/opencpn.mo

opencpn_vi_VN.mo: ../po/opencpn_vi_VN.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "i18n [opencpn_vi_VN]: Created mo file."
	/usr/bin/msgfmt --check -o /home/thrycle/project/OpenCPN/build/opencpn_vi_VN.mo /home/thrycle/project/OpenCPN/po/opencpn_vi_VN.po
	/usr/bin/cmake -E copy /home/thrycle/project/OpenCPN/build/opencpn_vi_VN.mo /home/thrycle/project/OpenCPN/build/Resources/opencpn_vi_VN.lproj/opencpn.mo

i18n: CMakeFiles/i18n
i18n: opencpn_cs_CZ.mo
i18n: opencpn_da_DK.mo
i18n: opencpn_de_DE.mo
i18n: opencpn_es_ES.mo
i18n: opencpn_fr_FR.mo
i18n: opencpn_it_IT.mo
i18n: opencpn_nl_NL.mo
i18n: opencpn_pl_PL.mo
i18n: opencpn_ru_RU.mo
i18n: opencpn_sv_SE.mo
i18n: opencpn_et_EE.mo
i18n: opencpn_pt_PT.mo
i18n: opencpn_pt_BR.mo
i18n: opencpn_nb_NO.mo
i18n: opencpn_tr_TR.mo
i18n: opencpn_fi_FI.mo
i18n: opencpn_el_GR.mo
i18n: opencpn_zh_TW.mo
i18n: opencpn_zh_CN.mo
i18n: opencpn_hu_HU.mo
i18n: opencpn_gl_ES.mo
i18n: opencpn_ca_ES.mo
i18n: opencpn_ar_SA.mo
i18n: opencpn_ja_JP.mo
i18n: opencpn_vi_VN.mo
i18n: CMakeFiles/i18n.dir/build.make

.PHONY : i18n

# Rule to build all files generated by this target.
CMakeFiles/i18n.dir/build: i18n

.PHONY : CMakeFiles/i18n.dir/build

CMakeFiles/i18n.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/i18n.dir/cmake_clean.cmake
.PHONY : CMakeFiles/i18n.dir/clean

CMakeFiles/i18n.dir/depend:
	cd /home/thrycle/project/OpenCPN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build/CMakeFiles/i18n.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/i18n.dir/depend

