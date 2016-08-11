# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = harfbuzz
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-blob.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-buffer-serialize.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-buffer.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-common.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-face.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-fallback-shape.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-font.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ft.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-layout.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-map.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-shape-complex-arabic.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-shape-complex-default.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-shape-complex-indic-table.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-shape-complex-indic.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-shape-complex-myanmar.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-shape-complex-sea.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-shape-complex-thai.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-shape-fallback.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-shape-normalize.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-shape.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ot-tag.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-set.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-shape-plan.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-shape.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-shaper.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-tt-font.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-unicode.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-warning.cc
harfbuzz_ccfiles   += ./../../../extensions/externals/src/harfbuzz/src/hb-ucdn.cc
harfbuzz_cfiles   += ./../../../extensions/externals/src/ucdn/ucdn.c

harfbuzz_cpp_debug_dep    = $(addprefix $(DEPSDIR)/harfbuzz/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(harfbuzz_cppfiles)))))
harfbuzz_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(harfbuzz_ccfiles)))))
harfbuzz_c_debug_dep      = $(addprefix $(DEPSDIR)/harfbuzz/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(harfbuzz_cfiles)))))
harfbuzz_debug_dep      = $(harfbuzz_cpp_debug_dep) $(harfbuzz_cc_debug_dep) $(harfbuzz_c_debug_dep)
-include $(harfbuzz_debug_dep)
harfbuzz_cpp_release_dep    = $(addprefix $(DEPSDIR)/harfbuzz/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(harfbuzz_cppfiles)))))
harfbuzz_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(harfbuzz_ccfiles)))))
harfbuzz_c_release_dep      = $(addprefix $(DEPSDIR)/harfbuzz/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(harfbuzz_cfiles)))))
harfbuzz_release_dep      = $(harfbuzz_cpp_release_dep) $(harfbuzz_cc_release_dep) $(harfbuzz_c_release_dep)
-include $(harfbuzz_release_dep)
harfbuzz_debug_hpaths    := 
harfbuzz_debug_hpaths    += ./../../../extensions/externals/src/harfbuzz/src
harfbuzz_debug_hpaths    += ./../../../extensions/externals/src/harfbuzz/config/android
harfbuzz_debug_hpaths    += ./../../../extensions/externals/src/harfbuzz/src/hb-ucdn
harfbuzz_debug_hpaths    += ./../../../extensions/externals/src/freetype-2.4.9/include
harfbuzz_debug_hpaths    += ./../../../extensions/extensions/include
harfbuzz_debug_hpaths    += ./../../../extensions/extensions/externals/include
harfbuzz_debug_hpaths    += ./../../../extensions/extensions/include/NsFoundation
harfbuzz_debug_hpaths    += ./../../../extensions/extensions/include/NvFoundation
harfbuzz_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
harfbuzz_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
harfbuzz_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
harfbuzz_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
harfbuzz_debug_lpaths    := 
harfbuzz_debug_lpaths    += ./../../../extensions/extensions/externals/lib/Tegra-Android
harfbuzz_debug_lpaths    += ./../../../extensions/extensions/lib/Tegra-Android
harfbuzz_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
harfbuzz_debug_defines   := $(harfbuzz_custom_defines)
harfbuzz_debug_defines   += HAVE_CONFIG_H
harfbuzz_debug_defines   += HB_NO_MT
harfbuzz_debug_defines   += HAVE_OT
harfbuzz_debug_defines   += HAVE_ICU
harfbuzz_debug_defines   += android
harfbuzz_debug_defines   += ANDROID
harfbuzz_debug_defines   += _LIB
harfbuzz_debug_defines   += NV_ANDROID
harfbuzz_debug_defines   += __STDC_LIMIT_MACROS
harfbuzz_debug_defines   += VK_NO_PROTOTYPES
harfbuzz_debug_defines   += _DEBUG
harfbuzz_debug_libraries := 
harfbuzz_debug_common_cflags	:= $(harfbuzz_custom_cflags)
harfbuzz_debug_common_cflags    += -MMD
harfbuzz_debug_common_cflags    += $(addprefix -D, $(harfbuzz_debug_defines))
harfbuzz_debug_common_cflags    += $(addprefix -I, $(harfbuzz_debug_hpaths))
harfbuzz_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
harfbuzz_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
harfbuzz_debug_cflags	:= $(harfbuzz_debug_common_cflags)
harfbuzz_debug_cppflags	:= $(harfbuzz_debug_common_cflags)
harfbuzz_debug_cppflags  += -std="gnu++11"
harfbuzz_debug_lflags    := $(harfbuzz_custom_lflags)
harfbuzz_debug_lflags    += $(addprefix -L, $(harfbuzz_debug_lpaths))
harfbuzz_debug_lflags    += -Wl,--start-group $(addprefix -l, $(harfbuzz_debug_libraries)) -Wl,--end-group
harfbuzz_debug_objsdir  = $(OBJS_DIR)/harfbuzz_debug
harfbuzz_debug_cpp_o    = $(addprefix $(harfbuzz_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(harfbuzz_cppfiles)))))
harfbuzz_debug_cc_o    = $(addprefix $(harfbuzz_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(harfbuzz_ccfiles)))))
harfbuzz_debug_c_o      = $(addprefix $(harfbuzz_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(harfbuzz_cfiles)))))
harfbuzz_debug_obj      =  $(harfbuzz_debug_cpp_o) $(harfbuzz_debug_cc_o) $(harfbuzz_debug_c_o) 
harfbuzz_debug_bin      := ./../../../extensions/externals/lib/Tegra-Android/libharfbuzzD.a

clean_harfbuzz_debug: 
	@$(ECHO) clean harfbuzz debug
	@$(RMDIR) $(harfbuzz_debug_objsdir)
	@$(RMDIR) $(harfbuzz_debug_bin)
	@$(RMDIR) $(DEPSDIR)/harfbuzz/debug

build_harfbuzz_debug: postbuild_harfbuzz_debug
postbuild_harfbuzz_debug: mainbuild_harfbuzz_debug
mainbuild_harfbuzz_debug: prebuild_harfbuzz_debug $(harfbuzz_debug_bin)
prebuild_harfbuzz_debug:

$(harfbuzz_debug_bin): $(harfbuzz_debug_obj) 
	mkdir -p `dirname ./../../../extensions/externals/lib/Tegra-Android/libharfbuzzD.a`
	@$(AR) rcs $(harfbuzz_debug_bin) $(harfbuzz_debug_obj)
	$(ECHO) building $@ complete!

harfbuzz_debug_DEPDIR = $(dir $(@))/$(*F)
$(harfbuzz_debug_cpp_o): $(harfbuzz_debug_objsdir)/%.o:
	$(ECHO) harfbuzz: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(harfbuzz_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/harfbuzz/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_cppfiles))))))
	cp $(harfbuzz_debug_DEPDIR).d $(addprefix $(DEPSDIR)/harfbuzz/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(harfbuzz_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/harfbuzz/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_cppfiles))))).P; \
	  rm -f $(harfbuzz_debug_DEPDIR).d

$(harfbuzz_debug_cc_o): $(harfbuzz_debug_objsdir)/%.o:
	$(ECHO) harfbuzz: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(harfbuzz_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_ccfiles))))))
	cp $(harfbuzz_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(harfbuzz_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_ccfiles))))).debug.P; \
	  rm -f $(harfbuzz_debug_DEPDIR).d

$(harfbuzz_debug_c_o): $(harfbuzz_debug_objsdir)/%.o:
	$(ECHO) harfbuzz: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(harfbuzz_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/harfbuzz/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_cfiles))))))
	cp $(harfbuzz_debug_DEPDIR).d $(addprefix $(DEPSDIR)/harfbuzz/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(harfbuzz_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/harfbuzz/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(harfbuzz_debug_objsdir),, $@))), $(harfbuzz_cfiles))))).P; \
	  rm -f $(harfbuzz_debug_DEPDIR).d

harfbuzz_release_hpaths    := 
harfbuzz_release_hpaths    += ./../../../extensions/externals/src/harfbuzz/src
harfbuzz_release_hpaths    += ./../../../extensions/externals/src/harfbuzz/config/android
harfbuzz_release_hpaths    += ./../../../extensions/externals/src/harfbuzz/src/hb-ucdn
harfbuzz_release_hpaths    += ./../../../extensions/externals/src/freetype-2.4.9/include
harfbuzz_release_hpaths    += ./../../../extensions/extensions/include
harfbuzz_release_hpaths    += ./../../../extensions/extensions/externals/include
harfbuzz_release_hpaths    += ./../../../extensions/extensions/include/NsFoundation
harfbuzz_release_hpaths    += ./../../../extensions/extensions/include/NvFoundation
harfbuzz_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
harfbuzz_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
harfbuzz_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
harfbuzz_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
harfbuzz_release_lpaths    := 
harfbuzz_release_lpaths    += ./../../../extensions/extensions/externals/lib/Tegra-Android
harfbuzz_release_lpaths    += ./../../../extensions/extensions/lib/Tegra-Android
harfbuzz_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
harfbuzz_release_defines   := $(harfbuzz_custom_defines)
harfbuzz_release_defines   += HAVE_CONFIG_H
harfbuzz_release_defines   += HB_NO_MT
harfbuzz_release_defines   += HAVE_OT
harfbuzz_release_defines   += HAVE_ICU
harfbuzz_release_defines   += android
harfbuzz_release_defines   += ANDROID
harfbuzz_release_defines   += _LIB
harfbuzz_release_defines   += NV_ANDROID
harfbuzz_release_defines   += __STDC_LIMIT_MACROS
harfbuzz_release_defines   += VK_NO_PROTOTYPES
harfbuzz_release_defines   += NDEBUG
harfbuzz_release_libraries := 
harfbuzz_release_common_cflags	:= $(harfbuzz_custom_cflags)
harfbuzz_release_common_cflags    += -MMD
harfbuzz_release_common_cflags    += $(addprefix -D, $(harfbuzz_release_defines))
harfbuzz_release_common_cflags    += $(addprefix -I, $(harfbuzz_release_hpaths))
harfbuzz_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
harfbuzz_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
harfbuzz_release_cflags	:= $(harfbuzz_release_common_cflags)
harfbuzz_release_cppflags	:= $(harfbuzz_release_common_cflags)
harfbuzz_release_cppflags  += -std="gnu++11"
harfbuzz_release_lflags    := $(harfbuzz_custom_lflags)
harfbuzz_release_lflags    += $(addprefix -L, $(harfbuzz_release_lpaths))
harfbuzz_release_lflags    += -Wl,--start-group $(addprefix -l, $(harfbuzz_release_libraries)) -Wl,--end-group
harfbuzz_release_objsdir  = $(OBJS_DIR)/harfbuzz_release
harfbuzz_release_cpp_o    = $(addprefix $(harfbuzz_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(harfbuzz_cppfiles)))))
harfbuzz_release_cc_o    = $(addprefix $(harfbuzz_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(harfbuzz_ccfiles)))))
harfbuzz_release_c_o      = $(addprefix $(harfbuzz_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(harfbuzz_cfiles)))))
harfbuzz_release_obj      =  $(harfbuzz_release_cpp_o) $(harfbuzz_release_cc_o) $(harfbuzz_release_c_o) 
harfbuzz_release_bin      := ./../../../extensions/externals/lib/Tegra-Android/libharfbuzz.a

clean_harfbuzz_release: 
	@$(ECHO) clean harfbuzz release
	@$(RMDIR) $(harfbuzz_release_objsdir)
	@$(RMDIR) $(harfbuzz_release_bin)
	@$(RMDIR) $(DEPSDIR)/harfbuzz/release

build_harfbuzz_release: postbuild_harfbuzz_release
postbuild_harfbuzz_release: mainbuild_harfbuzz_release
mainbuild_harfbuzz_release: prebuild_harfbuzz_release $(harfbuzz_release_bin)
prebuild_harfbuzz_release:

$(harfbuzz_release_bin): $(harfbuzz_release_obj) 
	mkdir -p `dirname ./../../../extensions/externals/lib/Tegra-Android/libharfbuzz.a`
	@$(AR) rcs $(harfbuzz_release_bin) $(harfbuzz_release_obj)
	$(ECHO) building $@ complete!

harfbuzz_release_DEPDIR = $(dir $(@))/$(*F)
$(harfbuzz_release_cpp_o): $(harfbuzz_release_objsdir)/%.o:
	$(ECHO) harfbuzz: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(harfbuzz_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/harfbuzz/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_cppfiles))))))
	cp $(harfbuzz_release_DEPDIR).d $(addprefix $(DEPSDIR)/harfbuzz/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(harfbuzz_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/harfbuzz/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_cppfiles))))).P; \
	  rm -f $(harfbuzz_release_DEPDIR).d

$(harfbuzz_release_cc_o): $(harfbuzz_release_objsdir)/%.o:
	$(ECHO) harfbuzz: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(harfbuzz_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_ccfiles))))))
	cp $(harfbuzz_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(harfbuzz_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_ccfiles))))).release.P; \
	  rm -f $(harfbuzz_release_DEPDIR).d

$(harfbuzz_release_c_o): $(harfbuzz_release_objsdir)/%.o:
	$(ECHO) harfbuzz: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(harfbuzz_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/harfbuzz/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_cfiles))))))
	cp $(harfbuzz_release_DEPDIR).d $(addprefix $(DEPSDIR)/harfbuzz/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(harfbuzz_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/harfbuzz/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(harfbuzz_release_objsdir),, $@))), $(harfbuzz_cfiles))))).P; \
	  rm -f $(harfbuzz_release_DEPDIR).d

clean_harfbuzz:  clean_harfbuzz_debug clean_harfbuzz_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
