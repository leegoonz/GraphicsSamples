# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = TextureArrayTerrain
TextureArrayTerrain_cppfiles   += ./../../es2-aurora/TextureArrayTerrain/TerrainGenerator.cpp
TextureArrayTerrain_cppfiles   += ./../../es2-aurora/TextureArrayTerrain/TerrainSim.cpp
TextureArrayTerrain_cppfiles   += ./../../es2-aurora/TextureArrayTerrain/TerrainSimRenderer.cpp
TextureArrayTerrain_cppfiles   += ./../../es2-aurora/TextureArrayTerrain/TerrainSimThread.cpp
TextureArrayTerrain_cppfiles   += ./../../es2-aurora/TextureArrayTerrain/TextureArrayTerrain.cpp

TextureArrayTerrain_cpp_debug_dep    = $(addprefix $(DEPSDIR)/TextureArrayTerrain/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(TextureArrayTerrain_cppfiles)))))
TextureArrayTerrain_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(TextureArrayTerrain_ccfiles)))))
TextureArrayTerrain_c_debug_dep      = $(addprefix $(DEPSDIR)/TextureArrayTerrain/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(TextureArrayTerrain_cfiles)))))
TextureArrayTerrain_debug_dep      = $(TextureArrayTerrain_cpp_debug_dep) $(TextureArrayTerrain_cc_debug_dep) $(TextureArrayTerrain_c_debug_dep)
-include $(TextureArrayTerrain_debug_dep)
TextureArrayTerrain_cpp_release_dep    = $(addprefix $(DEPSDIR)/TextureArrayTerrain/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(TextureArrayTerrain_cppfiles)))))
TextureArrayTerrain_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(TextureArrayTerrain_ccfiles)))))
TextureArrayTerrain_c_release_dep      = $(addprefix $(DEPSDIR)/TextureArrayTerrain/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(TextureArrayTerrain_cfiles)))))
TextureArrayTerrain_release_dep      = $(TextureArrayTerrain_cpp_release_dep) $(TextureArrayTerrain_cc_release_dep) $(TextureArrayTerrain_c_release_dep)
-include $(TextureArrayTerrain_release_dep)
TextureArrayTerrain_debug_hpaths    := 
TextureArrayTerrain_debug_hpaths    += ./../../es2-aurora/TextureArrayTerrain
TextureArrayTerrain_debug_hpaths    += ./../../../extensions/include
TextureArrayTerrain_debug_hpaths    += ./../../../extensions/externals/include
TextureArrayTerrain_debug_hpaths    += ./../../../extensions/include/NsFoundation
TextureArrayTerrain_debug_hpaths    += ./../../../extensions/include/NvFoundation
TextureArrayTerrain_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
TextureArrayTerrain_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
TextureArrayTerrain_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
TextureArrayTerrain_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
TextureArrayTerrain_debug_lpaths    := 
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
TextureArrayTerrain_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TextureArrayTerrain_debug_defines   := $(TextureArrayTerrain_custom_defines)
TextureArrayTerrain_debug_defines   += android
TextureArrayTerrain_debug_defines   += ANDROID
TextureArrayTerrain_debug_defines   += _LIB
TextureArrayTerrain_debug_defines   += NV_ANDROID
TextureArrayTerrain_debug_defines   += __STDC_LIMIT_MACROS
TextureArrayTerrain_debug_defines   += VK_NO_PROTOTYPES
TextureArrayTerrain_debug_defines   += GL_API_LEVEL_ES2
TextureArrayTerrain_debug_defines   += _DEBUG
TextureArrayTerrain_debug_libraries := 
TextureArrayTerrain_debug_libraries += NsFoundationD
TextureArrayTerrain_debug_libraries += NvAppBaseD
TextureArrayTerrain_debug_libraries += NvAssetLoaderD
TextureArrayTerrain_debug_libraries += NvModelD
TextureArrayTerrain_debug_libraries += NvGLUtilsD
TextureArrayTerrain_debug_libraries += NvGamepadD
TextureArrayTerrain_debug_libraries += NvImageD
TextureArrayTerrain_debug_libraries += NvUID
TextureArrayTerrain_debug_libraries += HalfD
TextureArrayTerrain_debug_libraries += NvEGLUtilD
TextureArrayTerrain_debug_libraries += gnustl_static
TextureArrayTerrain_debug_libraries += EGL
TextureArrayTerrain_debug_libraries += android
TextureArrayTerrain_debug_libraries += m
TextureArrayTerrain_debug_libraries += c
TextureArrayTerrain_debug_libraries += supc++
TextureArrayTerrain_debug_libraries += log
TextureArrayTerrain_debug_libraries += gcc
TextureArrayTerrain_debug_libraries += GLESv2
TextureArrayTerrain_debug_common_cflags	:= $(TextureArrayTerrain_custom_cflags)
TextureArrayTerrain_debug_common_cflags    += -MMD
TextureArrayTerrain_debug_common_cflags    += $(addprefix -D, $(TextureArrayTerrain_debug_defines))
TextureArrayTerrain_debug_common_cflags    += $(addprefix -I, $(TextureArrayTerrain_debug_hpaths))
TextureArrayTerrain_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
TextureArrayTerrain_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
TextureArrayTerrain_debug_cflags	:= $(TextureArrayTerrain_debug_common_cflags)
TextureArrayTerrain_debug_cppflags	:= $(TextureArrayTerrain_debug_common_cflags)
TextureArrayTerrain_debug_cppflags  += -std="gnu++11"
TextureArrayTerrain_debug_lflags    := $(TextureArrayTerrain_custom_lflags)
TextureArrayTerrain_debug_lflags    += $(addprefix -L, $(TextureArrayTerrain_debug_lpaths))
TextureArrayTerrain_debug_lflags    += -Wl,--start-group $(addprefix -l, $(TextureArrayTerrain_debug_libraries)) -Wl,--end-group
TextureArrayTerrain_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
TextureArrayTerrain_debug_objsdir  = $(OBJS_DIR)/TextureArrayTerrain_debug
TextureArrayTerrain_debug_cpp_o    = $(addprefix $(TextureArrayTerrain_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(TextureArrayTerrain_cppfiles)))))
TextureArrayTerrain_debug_cc_o    = $(addprefix $(TextureArrayTerrain_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(TextureArrayTerrain_ccfiles)))))
TextureArrayTerrain_debug_c_o      = $(addprefix $(TextureArrayTerrain_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(TextureArrayTerrain_cfiles)))))
TextureArrayTerrain_debug_obj      =  $(TextureArrayTerrain_debug_cpp_o) $(TextureArrayTerrain_debug_cc_o) $(TextureArrayTerrain_debug_c_o) 
TextureArrayTerrain_debug_bin      := ./../../es2-aurora/TextureArrayTerrain/libs/armeabi-v7a/libTextureArrayTerrain.so

clean_TextureArrayTerrain_debug: 
	@$(ECHO) clean TextureArrayTerrain debug
	@$(RMDIR) $(TextureArrayTerrain_debug_objsdir)
	@$(RMDIR) $(TextureArrayTerrain_debug_bin)
	@$(RMDIR) $(DEPSDIR)/TextureArrayTerrain/debug

build_TextureArrayTerrain_debug: postbuild_TextureArrayTerrain_debug
postbuild_TextureArrayTerrain_debug: mainbuild_TextureArrayTerrain_debug preantbuild_TextureArrayTerrain_debug antbuild_TextureArrayTerrain_debug
preantbuild_TextureArrayTerrain_debug: mainbuild_TextureArrayTerrain_debug
antbuild_TextureArrayTerrain_debug: preantbuild_TextureArrayTerrain_debug
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es2-aurora/TextureArrayTerrain/build.xml debug
mainbuild_TextureArrayTerrain_debug: prebuild_TextureArrayTerrain_debug $(TextureArrayTerrain_debug_bin)
prebuild_TextureArrayTerrain_debug:

$(TextureArrayTerrain_debug_bin): $(TextureArrayTerrain_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvEGLUtil_debug 
	mkdir -p `dirname ./../../es2-aurora/TextureArrayTerrain/libs/armeabi-v7a/libTextureArrayTerrain.so`
	$(CXX) -shared $(filter %.o, $(TextureArrayTerrain_debug_obj)) $(TextureArrayTerrain_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

TextureArrayTerrain_debug_DEPDIR = $(dir $(@))/$(*F)
$(TextureArrayTerrain_debug_cpp_o): $(TextureArrayTerrain_debug_objsdir)/%.o:
	$(ECHO) TextureArrayTerrain: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TextureArrayTerrain_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TextureArrayTerrain/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_cppfiles))))))
	cp $(TextureArrayTerrain_debug_DEPDIR).d $(addprefix $(DEPSDIR)/TextureArrayTerrain/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextureArrayTerrain_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/TextureArrayTerrain/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_cppfiles))))).P; \
	  rm -f $(TextureArrayTerrain_debug_DEPDIR).d

$(TextureArrayTerrain_debug_cc_o): $(TextureArrayTerrain_debug_objsdir)/%.o:
	$(ECHO) TextureArrayTerrain: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TextureArrayTerrain_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_ccfiles))))))
	cp $(TextureArrayTerrain_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextureArrayTerrain_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_ccfiles))))).debug.P; \
	  rm -f $(TextureArrayTerrain_debug_DEPDIR).d

$(TextureArrayTerrain_debug_c_o): $(TextureArrayTerrain_debug_objsdir)/%.o:
	$(ECHO) TextureArrayTerrain: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(TextureArrayTerrain_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TextureArrayTerrain/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_cfiles))))))
	cp $(TextureArrayTerrain_debug_DEPDIR).d $(addprefix $(DEPSDIR)/TextureArrayTerrain/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextureArrayTerrain_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/TextureArrayTerrain/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextureArrayTerrain_debug_objsdir),, $@))), $(TextureArrayTerrain_cfiles))))).P; \
	  rm -f $(TextureArrayTerrain_debug_DEPDIR).d

TextureArrayTerrain_release_hpaths    := 
TextureArrayTerrain_release_hpaths    += ./../../es2-aurora/TextureArrayTerrain
TextureArrayTerrain_release_hpaths    += ./../../../extensions/include
TextureArrayTerrain_release_hpaths    += ./../../../extensions/externals/include
TextureArrayTerrain_release_hpaths    += ./../../../extensions/include/NsFoundation
TextureArrayTerrain_release_hpaths    += ./../../../extensions/include/NvFoundation
TextureArrayTerrain_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
TextureArrayTerrain_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
TextureArrayTerrain_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
TextureArrayTerrain_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
TextureArrayTerrain_release_lpaths    := 
TextureArrayTerrain_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TextureArrayTerrain_release_lpaths    += ./../../../extensions/lib/Tegra-Android
TextureArrayTerrain_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
TextureArrayTerrain_release_lpaths    += ./../../../extensions/lib/Tegra-Android
TextureArrayTerrain_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TextureArrayTerrain_release_defines   := $(TextureArrayTerrain_custom_defines)
TextureArrayTerrain_release_defines   += android
TextureArrayTerrain_release_defines   += ANDROID
TextureArrayTerrain_release_defines   += _LIB
TextureArrayTerrain_release_defines   += NV_ANDROID
TextureArrayTerrain_release_defines   += __STDC_LIMIT_MACROS
TextureArrayTerrain_release_defines   += VK_NO_PROTOTYPES
TextureArrayTerrain_release_defines   += GL_API_LEVEL_ES2
TextureArrayTerrain_release_defines   += NDEBUG
TextureArrayTerrain_release_libraries := 
TextureArrayTerrain_release_libraries += NsFoundation
TextureArrayTerrain_release_libraries += NvAppBase
TextureArrayTerrain_release_libraries += NvAssetLoader
TextureArrayTerrain_release_libraries += NvModel
TextureArrayTerrain_release_libraries += NvGLUtils
TextureArrayTerrain_release_libraries += NvGamepad
TextureArrayTerrain_release_libraries += NvImage
TextureArrayTerrain_release_libraries += NvUI
TextureArrayTerrain_release_libraries += Half
TextureArrayTerrain_release_libraries += NvEGLUtil
TextureArrayTerrain_release_libraries += gnustl_static
TextureArrayTerrain_release_libraries += EGL
TextureArrayTerrain_release_libraries += android
TextureArrayTerrain_release_libraries += m
TextureArrayTerrain_release_libraries += c
TextureArrayTerrain_release_libraries += supc++
TextureArrayTerrain_release_libraries += log
TextureArrayTerrain_release_libraries += gcc
TextureArrayTerrain_release_libraries += GLESv2
TextureArrayTerrain_release_common_cflags	:= $(TextureArrayTerrain_custom_cflags)
TextureArrayTerrain_release_common_cflags    += -MMD
TextureArrayTerrain_release_common_cflags    += $(addprefix -D, $(TextureArrayTerrain_release_defines))
TextureArrayTerrain_release_common_cflags    += $(addprefix -I, $(TextureArrayTerrain_release_hpaths))
TextureArrayTerrain_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
TextureArrayTerrain_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
TextureArrayTerrain_release_cflags	:= $(TextureArrayTerrain_release_common_cflags)
TextureArrayTerrain_release_cppflags	:= $(TextureArrayTerrain_release_common_cflags)
TextureArrayTerrain_release_cppflags  += -std="gnu++11"
TextureArrayTerrain_release_lflags    := $(TextureArrayTerrain_custom_lflags)
TextureArrayTerrain_release_lflags    += $(addprefix -L, $(TextureArrayTerrain_release_lpaths))
TextureArrayTerrain_release_lflags    += -Wl,--start-group $(addprefix -l, $(TextureArrayTerrain_release_libraries)) -Wl,--end-group
TextureArrayTerrain_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
TextureArrayTerrain_release_objsdir  = $(OBJS_DIR)/TextureArrayTerrain_release
TextureArrayTerrain_release_cpp_o    = $(addprefix $(TextureArrayTerrain_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(TextureArrayTerrain_cppfiles)))))
TextureArrayTerrain_release_cc_o    = $(addprefix $(TextureArrayTerrain_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(TextureArrayTerrain_ccfiles)))))
TextureArrayTerrain_release_c_o      = $(addprefix $(TextureArrayTerrain_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(TextureArrayTerrain_cfiles)))))
TextureArrayTerrain_release_obj      =  $(TextureArrayTerrain_release_cpp_o) $(TextureArrayTerrain_release_cc_o) $(TextureArrayTerrain_release_c_o) 
TextureArrayTerrain_release_bin      := ./../../es2-aurora/TextureArrayTerrain/libs/armeabi-v7a/libTextureArrayTerrain.so

clean_TextureArrayTerrain_release: 
	@$(ECHO) clean TextureArrayTerrain release
	@$(RMDIR) $(TextureArrayTerrain_release_objsdir)
	@$(RMDIR) $(TextureArrayTerrain_release_bin)
	@$(RMDIR) $(DEPSDIR)/TextureArrayTerrain/release

build_TextureArrayTerrain_release: postbuild_TextureArrayTerrain_release
postbuild_TextureArrayTerrain_release: mainbuild_TextureArrayTerrain_release preantbuild_TextureArrayTerrain_release antbuild_TextureArrayTerrain_release
preantbuild_TextureArrayTerrain_release: mainbuild_TextureArrayTerrain_release
antbuild_TextureArrayTerrain_release: preantbuild_TextureArrayTerrain_release
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es2-aurora/TextureArrayTerrain/build.xml debug
mainbuild_TextureArrayTerrain_release: prebuild_TextureArrayTerrain_release $(TextureArrayTerrain_release_bin)
prebuild_TextureArrayTerrain_release:

$(TextureArrayTerrain_release_bin): $(TextureArrayTerrain_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvEGLUtil_release 
	mkdir -p `dirname ./../../es2-aurora/TextureArrayTerrain/libs/armeabi-v7a/libTextureArrayTerrain.so`
	$(CXX) -shared $(filter %.o, $(TextureArrayTerrain_release_obj)) $(TextureArrayTerrain_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

TextureArrayTerrain_release_DEPDIR = $(dir $(@))/$(*F)
$(TextureArrayTerrain_release_cpp_o): $(TextureArrayTerrain_release_objsdir)/%.o:
	$(ECHO) TextureArrayTerrain: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TextureArrayTerrain_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TextureArrayTerrain/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_cppfiles))))))
	cp $(TextureArrayTerrain_release_DEPDIR).d $(addprefix $(DEPSDIR)/TextureArrayTerrain/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextureArrayTerrain_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/TextureArrayTerrain/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_cppfiles))))).P; \
	  rm -f $(TextureArrayTerrain_release_DEPDIR).d

$(TextureArrayTerrain_release_cc_o): $(TextureArrayTerrain_release_objsdir)/%.o:
	$(ECHO) TextureArrayTerrain: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TextureArrayTerrain_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_ccfiles))))))
	cp $(TextureArrayTerrain_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextureArrayTerrain_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_ccfiles))))).release.P; \
	  rm -f $(TextureArrayTerrain_release_DEPDIR).d

$(TextureArrayTerrain_release_c_o): $(TextureArrayTerrain_release_objsdir)/%.o:
	$(ECHO) TextureArrayTerrain: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(TextureArrayTerrain_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TextureArrayTerrain/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_cfiles))))))
	cp $(TextureArrayTerrain_release_DEPDIR).d $(addprefix $(DEPSDIR)/TextureArrayTerrain/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextureArrayTerrain_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/TextureArrayTerrain/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextureArrayTerrain_release_objsdir),, $@))), $(TextureArrayTerrain_cfiles))))).P; \
	  rm -f $(TextureArrayTerrain_release_DEPDIR).d

clean_TextureArrayTerrain:  clean_TextureArrayTerrain_debug clean_TextureArrayTerrain_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
