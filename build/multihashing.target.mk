# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := multihashing
DEFS_Debug := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/ahmedbodi/.node-gyp/0.10.33/src \
	-I/Users/ahmedbodi/.node-gyp/0.10.33/deps/uv/include \
	-I/Users/ahmedbodi/.node-gyp/0.10.33/deps/v8/include \
	-I$(srcdir)/crypto

DEFS_Release := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \

-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/ahmedbodi/.node-gyp/0.10.33/src \
	-I/Users/ahmedbodi/.node-gyp/0.10.33/deps/uv/include \
	-I/Users/ahmedbodi/.node-gyp/0.10.33/deps/v8/include \
	-I$(srcdir)/crypto

OBJS := \
	$(obj).target/$(TARGET)/blake2b.o \
	$(obj).target/$(TARGET)/multihashing.o \
	$(obj).target/$(TARGET)/scryptn.o \
	$(obj).target/$(TARGET)/yescrypt/sha256_Y.o \
	$(obj).target/$(TARGET)/yescrypt/yescrypt-best.o \
	$(obj).target/$(TARGET)/yescrypt/yescryptcommon.o \
	$(obj).target/$(TARGET)/keccak.o \
	$(obj).target/$(TARGET)/skein.o \
	$(obj).target/$(TARGET)/x11.o \
	$(obj).target/$(TARGET)/quark.o \
	$(obj).target/$(TARGET)/bcrypt.o \
	$(obj).target/$(TARGET)/groestl.o \
	$(obj).target/$(TARGET)/blake.o \
	$(obj).target/$(TARGET)/fugue.o \
	$(obj).target/$(TARGET)/qubit.o \
	$(obj).target/$(TARGET)/hefty1.o \
	$(obj).target/$(TARGET)/shavite3.o \
	$(obj).target/$(TARGET)/cryptonight.o \
	$(obj).target/$(TARGET)/x13.o \
	$(obj).target/$(TARGET)/x14.o \
	$(obj).target/$(TARGET)/boolberry.o \
	$(obj).target/$(TARGET)/nist5.o \
	$(obj).target/$(TARGET)/sha1.o \
	$(obj).target/$(TARGET)/x15.o \
	$(obj).target/$(TARGET)/fresh.o \
	$(obj).target/$(TARGET)/s3.o \
	$(obj).target/$(TARGET)/neoscrypt.o \
	$(obj).target/$(TARGET)/dcrypt.o \
	$(obj).target/$(TARGET)/jh.o \
	$(obj).target/$(TARGET)/sha3/sph_hefty1.o \
	$(obj).target/$(TARGET)/sha3/sph_fugue.o \
	$(obj).target/$(TARGET)/sha3/aes_helper.o \
	$(obj).target/$(TARGET)/sha3/sph_blake.o \
	$(obj).target/$(TARGET)/sha3/sph_bmw.o \
	$(obj).target/$(TARGET)/sha3/sph_cubehash.o \
	$(obj).target/$(TARGET)/sha3/sph_echo.o \
	$(obj).target/$(TARGET)/sha3/sph_groestl.o \
	$(obj).target/$(TARGET)/sha3/sph_jh.o \
	$(obj).target/$(TARGET)/sha3/sph_keccak.o \
	$(obj).target/$(TARGET)/sha3/sph_luffa.o \
	$(obj).target/$(TARGET)/sha3/sph_shavite.o \
	$(obj).target/$(TARGET)/sha3/sph_simd.o \
	$(obj).target/$(TARGET)/sha3/sph_skein.o \
	$(obj).target/$(TARGET)/sha3/sph_whirlpool.o \
	$(obj).target/$(TARGET)/sha3/sph_shabal.o \
	$(obj).target/$(TARGET)/sha3/hamsi.o \
	$(obj).target/$(TARGET)/crypto/oaes_lib.o \
	$(obj).target/$(TARGET)/crypto/c_keccak.o \
	$(obj).target/$(TARGET)/crypto/c_groestl.o \
	$(obj).target/$(TARGET)/crypto/c_blake256.o \
	$(obj).target/$(TARGET)/crypto/c_jh.o \
	$(obj).target/$(TARGET)/crypto/c_skein.o \
	$(obj).target/$(TARGET)/crypto/hash.o \
	$(obj).target/$(TARGET)/crypto/aesb.o \
	$(obj).target/$(TARGET)/crypto/wild_keccak.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Debug := \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Release := \
	-Wl,-search_paths_first

LIBS := \
	-undefined dynamic_lookup

$(builddir)/multihashing.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/multihashing.node: LIBS := $(LIBS)
$(builddir)/multihashing.node: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/multihashing.node: TOOLSET := $(TOOLSET)
$(builddir)/multihashing.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(builddir)/multihashing.node
# Add target alias
.PHONY: multihashing
multihashing: $(builddir)/multihashing.node

# Short alias for building this executable.
.PHONY: multihashing.node
multihashing.node: $(builddir)/multihashing.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/multihashing.node

