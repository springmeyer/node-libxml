# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libxml
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=libxml' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing \
	-Wall

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=c++11 \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing \
	-Wall

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/dieudonn/.node-gyp/8.6.0/include/node \
	-I/Users/dieudonn/.node-gyp/8.6.0/src \
	-I/Users/dieudonn/.node-gyp/8.6.0/deps/uv/include \
	-I/Users/dieudonn/.node-gyp/8.6.0/deps/v8/include \
	-I$(srcdir)/vendor/libxml/include \
	-I$(srcdir)/node_modules/nan

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=libxml' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing \
	-Wall

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=c++11 \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing \
	-Wall

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/dieudonn/.node-gyp/8.6.0/include/node \
	-I/Users/dieudonn/.node-gyp/8.6.0/src \
	-I/Users/dieudonn/.node-gyp/8.6.0/deps/uv/include \
	-I/Users/dieudonn/.node-gyp/8.6.0/deps/v8/include \
	-I$(srcdir)/vendor/libxml/include \
	-I$(srcdir)/node_modules/nan

OBJS := \
	$(obj).target/$(TARGET)/libxml.o \
	$(obj).target/$(TARGET)/vendor/libxml/buf.o \
	$(obj).target/$(TARGET)/vendor/libxml/catalog.o \
	$(obj).target/$(TARGET)/vendor/libxml/chvalid.o \
	$(obj).target/$(TARGET)/vendor/libxml/dict.o \
	$(obj).target/$(TARGET)/vendor/libxml/encoding.o \
	$(obj).target/$(TARGET)/vendor/libxml/entities.o \
	$(obj).target/$(TARGET)/vendor/libxml/error.o \
	$(obj).target/$(TARGET)/vendor/libxml/globals.o \
	$(obj).target/$(TARGET)/vendor/libxml/hash.o \
	$(obj).target/$(TARGET)/vendor/libxml/HTMLparser.o \
	$(obj).target/$(TARGET)/vendor/libxml/HTMLtree.o \
	$(obj).target/$(TARGET)/vendor/libxml/legacy.o \
	$(obj).target/$(TARGET)/vendor/libxml/list.o \
	$(obj).target/$(TARGET)/vendor/libxml/parser.o \
	$(obj).target/$(TARGET)/vendor/libxml/parserInternals.o \
	$(obj).target/$(TARGET)/vendor/libxml/pattern.o \
	$(obj).target/$(TARGET)/vendor/libxml/relaxng.o \
	$(obj).target/$(TARGET)/vendor/libxml/SAX2.o \
	$(obj).target/$(TARGET)/vendor/libxml/SAX.o \
	$(obj).target/$(TARGET)/vendor/libxml/tree.o \
	$(obj).target/$(TARGET)/vendor/libxml/threads.o \
	$(obj).target/$(TARGET)/vendor/libxml/uri.o \
	$(obj).target/$(TARGET)/vendor/libxml/valid.o \
	$(obj).target/$(TARGET)/vendor/libxml/xinclude.o \
	$(obj).target/$(TARGET)/vendor/libxml/xlink.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlIO.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlmemory.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlmodule.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlreader.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlregexp.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlsave.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlschemas.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlschemastypes.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlstring.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlunicode.o \
	$(obj).target/$(TARGET)/vendor/libxml/xmlwriter.o \
	$(obj).target/$(TARGET)/vendor/libxml/xpath.o \
	$(obj).target/$(TARGET)/vendor/libxml/xpointer.o

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

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-L$(builddir) \
	-install_name @rpath/xml.node \
	-stdlib=libc++

LIBTOOLFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-L$(builddir) \
	-install_name @rpath/xml.node \
	-stdlib=libc++

LIBTOOLFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LIBS :=

$(builddir)/xml.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/xml.node: LIBS := $(LIBS)
$(builddir)/xml.node: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/xml.node: LD_INPUTS := $(OBJS)
$(builddir)/xml.node: TOOLSET := $(TOOLSET)
$(builddir)/xml.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink)

all_deps += $(builddir)/xml.node
# Add target alias
.PHONY: libxml
libxml: $(builddir)/xml.node

# Short alias for building this shared library.
.PHONY: xml.node
xml.node: $(builddir)/xml.node

# Add shared library to "all" target.
.PHONY: all
all: $(builddir)/xml.node

