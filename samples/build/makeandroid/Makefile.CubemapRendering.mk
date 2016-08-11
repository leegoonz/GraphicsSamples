# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = CubemapRendering
CubemapRendering_cppfiles   += ./../../gl4-maxwell/CubemapRendering/CubemapRendering.cpp

CubemapRendering_cpp_debug_dep    = $(addprefix $(DEPSDIR)/CubemapRendering/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(CubemapRendering_cppfiles)))))
CubemapRendering_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(CubemapRendering_ccfiles)))))
CubemapRendering_c_debug_dep      = $(addprefix $(DEPSDIR)/CubemapRendering/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(CubemapRendering_cfiles)))))
CubemapRendering_debug_dep      = $(CubemapRendering_cpp_debug_dep) $(CubemapRendering_cc_debug_dep) $(CubemapRendering_c_debug_dep)
-include $(CubemapRendering_debug_dep)
CubemapRendering_cpp_release_dep    = $(addprefix $(DEPSDIR)/CubemapRendering/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(CubemapRendering_cppfiles)))))
CubemapRendering_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(CubemapRendering_ccfiles)))))
CubemapRendering_c_release_dep      = $(addprefix $(DEPSDIR)/CubemapRendering/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(CubemapRendering_cfiles)))))
CubemapRendering_release_dep      = $(CubemapRendering_cpp_release_dep) $(CubemapRendering_cc_release_dep) $(CubemapRendering_c_release_dep)
-include $(CubemapRendering_release_dep)
CubemapRendering_debug_hpaths    := 
CubemapRendering_debug_hpaths    += ./../../gl4-maxwell/CubemapRendering
CubemapRendering_debug_hpaths    += ./../../../extensions/include
CubemapRendering_debug_hpaths    += ./../../../extensions/externals/include
CubemapRendering_debug_hpaths    += ./../../../extensions/include/NsFoundation
CubemapRendering_debug_hpaths    += ./../../../extensions/include/NvFoundation
CubemapRendering_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
CubemapRendering_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
CubemapRendering_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
CubemapRendering_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
CubemapRendering_debug_lpaths    := 
CubemapRendering_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
CubemapRendering_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
CubemapRendering_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
CubemapRendering_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
CubemapRendering_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
CubemapRendering_debug_defines   := $(CubemapRendering_custom_defines)
CubemapRendering_debug_defines   += android
CubemapRendering_debug_defines   += ANDROID
CubemapRendering_debug_defines   += _LIB
CubemapRendering_debug_defines   += NV_ANDROID
CubemapRendering_debug_defines   += __STDC_LIMIT_MACROS
CubemapRendering_debug_defines   += VK_NO_PROTOTYPES
CubemapRendering_debug_defines   += GL_API_LEVEL_ES2
CubemapRendering_debug_defines   += USE_REGAL=1
CubemapRendering_debug_defines   += _DEBUG
CubemapRendering_debug_libraries := 
CubemapRendering_debug_libraries += NsFoundationD
CubemapRendering_debug_libraries += NvAppBaseD
CubemapRendering_debug_libraries += NvAssetLoaderD
CubemapRendering_debug_libraries += NvModelD
CubemapRendering_debug_libraries += NvGLUtilsD
CubemapRendering_debug_libraries += NvGamepadD
CubemapRendering_debug_libraries += NvImageD
CubemapRendering_debug_libraries += NvUID
CubemapRendering_debug_libraries += HalfD
CubemapRendering_debug_libraries += NvEGLUtilD
CubemapRendering_debug_libraries += gnustl_static
CubemapRendering_debug_libraries += EGL
CubemapRendering_debug_libraries += android
CubemapRendering_debug_libraries += m
CubemapRendering_debug_libraries += c
CubemapRendering_debug_libraries += supc++
CubemapRendering_debug_libraries += log
CubemapRendering_debug_libraries += gcc
CubemapRendering_debug_libraries += GLESv2
CubemapRendering_debug_libraries += RegalW_static
CubemapRendering_debug_common_cflags	:= $(CubemapRendering_custom_cflags)
CubemapRendering_debug_common_cflags    += -MMD
CubemapRendering_debug_common_cflags    += $(addprefix -D, $(CubemapRendering_debug_defines))
CubemapRendering_debug_common_cflags    += $(addprefix -I, $(CubemapRendering_debug_hpaths))
CubemapRendering_debug_common_cflags  += -std="gnu++11"
CubemapRendering_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
CubemapRendering_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
CubemapRendering_debug_cflags	:= $(CubemapRendering_debug_common_cflags)
CubemapRendering_debug_cppflags	:= $(CubemapRendering_debug_common_cflags)
CubemapRendering_debug_cppflags  += -std="gnu++11"
CubemapRendering_debug_lflags    := $(CubemapRendering_custom_lflags)
CubemapRendering_debug_lflags    += $(addprefix -L, $(CubemapRendering_debug_lpaths))
CubemapRendering_debug_lflags    += -Wl,--start-group $(addprefix -l, $(CubemapRendering_debug_libraries)) -Wl,--end-group
CubemapRendering_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
CubemapRendering_debug_objsdir  = $(OBJS_DIR)/CubemapRendering_debug
CubemapRendering_debug_cpp_o    = $(addprefix $(CubemapRendering_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(CubemapRendering_cppfiles)))))
CubemapRendering_debug_cc_o    = $(addprefix $(CubemapRendering_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(CubemapRendering_ccfiles)))))
CubemapRendering_debug_c_o      = $(addprefix $(CubemapRendering_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(CubemapRendering_cfiles)))))
CubemapRendering_debug_obj      =  $(CubemapRendering_debug_cpp_o) $(CubemapRendering_debug_cc_o) $(CubemapRendering_debug_c_o) 
CubemapRendering_debug_bin      := ./../../gl4-maxwell/CubemapRendering/libs/armeabi-v7a/libCubemapRendering.so

clean_CubemapRendering_debug: 
	@$(ECHO) clean CubemapRendering debug
	@$(RMDIR) $(CubemapRendering_debug_objsdir)
	@$(RMDIR) $(CubemapRendering_debug_bin)
	@$(RMDIR) $(DEPSDIR)/CubemapRendering/debug

build_CubemapRendering_debug: postbuild_CubemapRendering_debug
postbuild_CubemapRendering_debug: mainbuild_CubemapRendering_debug preantbuild_CubemapRendering_debug antbuild_CubemapRendering_debug
preantbuild_CubemapRendering_debug: mainbuild_CubemapRendering_debug
antbuild_CubemapRendering_debug: preantbuild_CubemapRendering_debug
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../gl4-maxwell/CubemapRendering/build.xml debug
mainbuild_CubemapRendering_debug: prebuild_CubemapRendering_debug $(CubemapRendering_debug_bin)
prebuild_CubemapRendering_debug:

$(CubemapRendering_debug_bin): $(CubemapRendering_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvEGLUtil_debug 
	mkdir -p `dirname ./../../gl4-maxwell/CubemapRendering/libs/armeabi-v7a/libCubemapRendering.so`
	$(CXX) -shared $(filter %.o, $(CubemapRendering_debug_obj)) $(CubemapRendering_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

CubemapRendering_debug_DEPDIR = $(dir $(@))/$(*F)
$(CubemapRendering_debug_cpp_o): $(CubemapRendering_debug_objsdir)/%.o:
	$(ECHO) CubemapRendering: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(CubemapRendering_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/CubemapRendering/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_cppfiles))))))
	cp $(CubemapRendering_debug_DEPDIR).d $(addprefix $(DEPSDIR)/CubemapRendering/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CubemapRendering_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/CubemapRendering/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_cppfiles))))).P; \
	  rm -f $(CubemapRendering_debug_DEPDIR).d

$(CubemapRendering_debug_cc_o): $(CubemapRendering_debug_objsdir)/%.o:
	$(ECHO) CubemapRendering: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(CubemapRendering_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_ccfiles))))))
	cp $(CubemapRendering_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CubemapRendering_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_ccfiles))))).debug.P; \
	  rm -f $(CubemapRendering_debug_DEPDIR).d

$(CubemapRendering_debug_c_o): $(CubemapRendering_debug_objsdir)/%.o:
	$(ECHO) CubemapRendering: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(CubemapRendering_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/CubemapRendering/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_cfiles))))))
	cp $(CubemapRendering_debug_DEPDIR).d $(addprefix $(DEPSDIR)/CubemapRendering/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CubemapRendering_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/CubemapRendering/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CubemapRendering_debug_objsdir),, $@))), $(CubemapRendering_cfiles))))).P; \
	  rm -f $(CubemapRendering_debug_DEPDIR).d

CubemapRendering_release_hpaths    := 
CubemapRendering_release_hpaths    += ./../../gl4-maxwell/CubemapRendering
CubemapRendering_release_hpaths    += ./../../../extensions/include
CubemapRendering_release_hpaths    += ./../../../extensions/externals/include
CubemapRendering_release_hpaths    += ./../../../extensions/include/NsFoundation
CubemapRendering_release_hpaths    += ./../../../extensions/include/NvFoundation
CubemapRendering_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
CubemapRendering_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
CubemapRendering_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
CubemapRendering_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
CubemapRendering_release_lpaths    := 
CubemapRendering_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
CubemapRendering_release_lpaths    += ./../../../extensions/lib/Tegra-Android
CubemapRendering_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
CubemapRendering_release_lpaths    += ./../../../extensions/lib/Tegra-Android
CubemapRendering_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
CubemapRendering_release_defines   := $(CubemapRendering_custom_defines)
CubemapRendering_release_defines   += android
CubemapRendering_release_defines   += ANDROID
CubemapRendering_release_defines   += _LIB
CubemapRendering_release_defines   += NV_ANDROID
CubemapRendering_release_defines   += __STDC_LIMIT_MACROS
CubemapRendering_release_defines   += VK_NO_PROTOTYPES
CubemapRendering_release_defines   += GL_API_LEVEL_ES2
CubemapRendering_release_defines   += USE_REGAL=1
CubemapRendering_release_defines   += NDEBUG
CubemapRendering_release_libraries := 
CubemapRendering_release_libraries += NsFoundation
CubemapRendering_release_libraries += NvAppBase
CubemapRendering_release_libraries += NvAssetLoader
CubemapRendering_release_libraries += NvModel
CubemapRendering_release_libraries += NvGLUtils
CubemapRendering_release_libraries += NvGamepad
CubemapRendering_release_libraries += NvImage
CubemapRendering_release_libraries += NvUI
CubemapRendering_release_libraries += Half
CubemapRendering_release_libraries += NvEGLUtil
CubemapRendering_release_libraries += gnustl_static
CubemapRendering_release_libraries += EGL
CubemapRendering_release_libraries += android
CubemapRendering_release_libraries += m
CubemapRendering_release_libraries += c
CubemapRendering_release_libraries += supc++
CubemapRendering_release_libraries += log
CubemapRendering_release_libraries += gcc
CubemapRendering_release_libraries += GLESv2
CubemapRendering_release_libraries += RegalW_static
CubemapRendering_release_common_cflags	:= $(CubemapRendering_custom_cflags)
CubemapRendering_release_common_cflags    += -MMD
CubemapRendering_release_common_cflags    += $(addprefix -D, $(CubemapRendering_release_defines))
CubemapRendering_release_common_cflags    += $(addprefix -I, $(CubemapRendering_release_hpaths))
CubemapRendering_release_common_cflags  += -std="gnu++11"
CubemapRendering_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
CubemapRendering_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
CubemapRendering_release_cflags	:= $(CubemapRendering_release_common_cflags)
CubemapRendering_release_cppflags	:= $(CubemapRendering_release_common_cflags)
CubemapRendering_release_cppflags  += -std="gnu++11"
CubemapRendering_release_lflags    := $(CubemapRendering_custom_lflags)
CubemapRendering_release_lflags    += $(addprefix -L, $(CubemapRendering_release_lpaths))
CubemapRendering_release_lflags    += -Wl,--start-group $(addprefix -l, $(CubemapRendering_release_libraries)) -Wl,--end-group
CubemapRendering_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
CubemapRendering_release_objsdir  = $(OBJS_DIR)/CubemapRendering_release
CubemapRendering_release_cpp_o    = $(addprefix $(CubemapRendering_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(CubemapRendering_cppfiles)))))
CubemapRendering_release_cc_o    = $(addprefix $(CubemapRendering_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(CubemapRendering_ccfiles)))))
CubemapRendering_release_c_o      = $(addprefix $(CubemapRendering_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(CubemapRendering_cfiles)))))
CubemapRendering_release_obj      =  $(CubemapRendering_release_cpp_o) $(CubemapRendering_release_cc_o) $(CubemapRendering_release_c_o) 
CubemapRendering_release_bin      := ./../../gl4-maxwell/CubemapRendering/libs/armeabi-v7a/libCubemapRendering.so

clean_CubemapRendering_release: 
	@$(ECHO) clean CubemapRendering release
	@$(RMDIR) $(CubemapRendering_release_objsdir)
	@$(RMDIR) $(CubemapRendering_release_bin)
	@$(RMDIR) $(DEPSDIR)/CubemapRendering/release

build_CubemapRendering_release: postbuild_CubemapRendering_release
postbuild_CubemapRendering_release: mainbuild_CubemapRendering_release preantbuild_CubemapRendering_release antbuild_CubemapRendering_release
preantbuild_CubemapRendering_release: mainbuild_CubemapRendering_release
antbuild_CubemapRendering_release: preantbuild_CubemapRendering_release
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../gl4-maxwell/CubemapRendering/build.xml debug
mainbuild_CubemapRendering_release: prebuild_CubemapRendering_release $(CubemapRendering_release_bin)
prebuild_CubemapRendering_release:

$(CubemapRendering_release_bin): $(CubemapRendering_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvEGLUtil_release 
	mkdir -p `dirname ./../../gl4-maxwell/CubemapRendering/libs/armeabi-v7a/libCubemapRendering.so`
	$(CXX) -shared $(filter %.o, $(CubemapRendering_release_obj)) $(CubemapRendering_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

CubemapRendering_release_DEPDIR = $(dir $(@))/$(*F)
$(CubemapRendering_release_cpp_o): $(CubemapRendering_release_objsdir)/%.o:
	$(ECHO) CubemapRendering: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(CubemapRendering_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/CubemapRendering/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_cppfiles))))))
	cp $(CubemapRendering_release_DEPDIR).d $(addprefix $(DEPSDIR)/CubemapRendering/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CubemapRendering_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/CubemapRendering/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_cppfiles))))).P; \
	  rm -f $(CubemapRendering_release_DEPDIR).d

$(CubemapRendering_release_cc_o): $(CubemapRendering_release_objsdir)/%.o:
	$(ECHO) CubemapRendering: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(CubemapRendering_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_ccfiles))))))
	cp $(CubemapRendering_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CubemapRendering_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_ccfiles))))).release.P; \
	  rm -f $(CubemapRendering_release_DEPDIR).d

$(CubemapRendering_release_c_o): $(CubemapRendering_release_objsdir)/%.o:
	$(ECHO) CubemapRendering: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(CubemapRendering_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/CubemapRendering/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_cfiles))))))
	cp $(CubemapRendering_release_DEPDIR).d $(addprefix $(DEPSDIR)/CubemapRendering/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CubemapRendering_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/CubemapRendering/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CubemapRendering_release_objsdir),, $@))), $(CubemapRendering_cfiles))))).P; \
	  rm -f $(CubemapRendering_release_DEPDIR).d

clean_CubemapRendering:  clean_CubemapRendering_debug clean_CubemapRendering_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
