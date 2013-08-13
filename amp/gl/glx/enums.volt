module amp.gl.glx.enums;


private import amp.gl.glx.types;
enum uint GLX_DONT_CARE = 0xFFFFFFFFU;
enum const(char)* GLX_EXTENSION_NAME = "GLX";
enum uint GLX_PbufferClobber = 0;
enum uint GLX_BufferSwapComplete = 1;
enum uint __GLX_NUMBER_EVENTS = 17;
enum uint GLX_BAD_SCREEN = 1;
enum uint GLX_BAD_ATTRIBUTE = 2;
enum uint GLX_NO_EXTENSION = 3;
enum uint GLX_BAD_VISUAL = 4;
enum uint GLX_BAD_CONTEXT = 5;
enum uint GLX_BAD_VALUE = 6;
enum uint GLX_BAD_ENUM = 7;
enum uint GLX_USE_GL = 1;
enum uint GLX_BUFFER_SIZE = 2;
enum uint GLX_LEVEL = 3;
enum uint GLX_RGBA = 4;
enum uint GLX_DOUBLEBUFFER = 5;
enum uint GLX_STEREO = 6;
enum uint GLX_AUX_BUFFERS = 7;
enum uint GLX_RED_SIZE = 8;
enum uint GLX_GREEN_SIZE = 9;
enum uint GLX_BLUE_SIZE = 10;
enum uint GLX_ALPHA_SIZE = 11;
enum uint GLX_DEPTH_SIZE = 12;
enum uint GLX_STENCIL_SIZE = 13;
enum uint GLX_ACCUM_RED_SIZE = 14;
enum uint GLX_ACCUM_GREEN_SIZE = 15;
enum uint GLX_ACCUM_BLUE_SIZE = 16;
enum uint GLX_ACCUM_ALPHA_SIZE = 17;
enum uint GLX_VENDOR = 0x1U;
enum uint GLX_VERSION = 0x2U;
enum uint GLX_EXTENSIONS = 0x3U;
enum uint GLX_WINDOW_BIT = 0x00000001U;
enum uint GLX_PIXMAP_BIT = 0x00000002U;
enum uint GLX_PBUFFER_BIT = 0x00000004U;
enum uint GLX_RGBA_BIT = 0x00000001U;
enum uint GLX_COLOR_INDEX_BIT = 0x00000002U;
enum uint GLX_PBUFFER_CLOBBER_MASK = 0x08000000U;
enum uint GLX_FRONT_LEFT_BUFFER_BIT = 0x00000001U;
enum uint GLX_FRONT_RIGHT_BUFFER_BIT = 0x00000002U;
enum uint GLX_BACK_LEFT_BUFFER_BIT = 0x00000004U;
enum uint GLX_BACK_RIGHT_BUFFER_BIT = 0x00000008U;
enum uint GLX_AUX_BUFFERS_BIT = 0x00000010U;
enum uint GLX_DEPTH_BUFFER_BIT = 0x00000020U;
enum uint GLX_STENCIL_BUFFER_BIT = 0x00000040U;
enum uint GLX_ACCUM_BUFFER_BIT = 0x00000080U;
enum uint GLX_CONFIG_CAVEAT = 0x20U;
enum uint GLX_X_VISUAL_TYPE = 0x22U;
enum uint GLX_TRANSPARENT_TYPE = 0x23U;
enum uint GLX_TRANSPARENT_INDEX_VALUE = 0x24U;
enum uint GLX_TRANSPARENT_RED_VALUE = 0x25U;
enum uint GLX_TRANSPARENT_GREEN_VALUE = 0x26U;
enum uint GLX_TRANSPARENT_BLUE_VALUE = 0x27U;
enum uint GLX_TRANSPARENT_ALPHA_VALUE = 0x28U;
enum uint GLX_NONE = 0x8000U;
enum uint GLX_SLOW_CONFIG = 0x8001U;
enum uint GLX_TRUE_COLOR = 0x8002U;
enum uint GLX_DIRECT_COLOR = 0x8003U;
enum uint GLX_PSEUDO_COLOR = 0x8004U;
enum uint GLX_STATIC_COLOR = 0x8005U;
enum uint GLX_GRAY_SCALE = 0x8006U;
enum uint GLX_STATIC_GRAY = 0x8007U;
enum uint GLX_TRANSPARENT_RGB = 0x8008U;
enum uint GLX_TRANSPARENT_INDEX = 0x8009U;
enum uint GLX_VISUAL_ID = 0x800BU;
enum uint GLX_SCREEN = 0x800CU;
enum uint GLX_NON_CONFORMANT_CONFIG = 0x800DU;
enum uint GLX_DRAWABLE_TYPE = 0x8010U;
enum uint GLX_RENDER_TYPE = 0x8011U;
enum uint GLX_X_RENDERABLE = 0x8012U;
enum uint GLX_FBCONFIG_ID = 0x8013U;
enum uint GLX_RGBA_TYPE = 0x8014U;
enum uint GLX_COLOR_INDEX_TYPE = 0x8015U;
enum uint GLX_MAX_PBUFFER_WIDTH = 0x8016U;
enum uint GLX_MAX_PBUFFER_HEIGHT = 0x8017U;
enum uint GLX_MAX_PBUFFER_PIXELS = 0x8018U;
enum uint GLX_PRESERVED_CONTENTS = 0x801BU;
enum uint GLX_LARGEST_PBUFFER = 0x801CU;
enum uint GLX_WIDTH = 0x801DU;
enum uint GLX_HEIGHT = 0x801EU;
enum uint GLX_EVENT_MASK = 0x801FU;
enum uint GLX_DAMAGED = 0x8020U;
enum uint GLX_SAVED = 0x8021U;
enum uint GLX_WINDOW = 0x8022U;
enum uint GLX_PBUFFER = 0x8023U;
enum uint GLX_PBUFFER_HEIGHT = 0x8040U;
enum uint GLX_PBUFFER_WIDTH = 0x8041U;
enum uint GLX_SAMPLE_BUFFERS = 100000;
enum uint GLX_SAMPLES = 100001;