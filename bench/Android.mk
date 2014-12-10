
###############################################################################
#
# THIS FILE IS AUTOGENERATED BY GYP_TO_ANDROID.PY. DO NOT EDIT.
#
###############################################################################

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CFLAGS += \
	-fPIC \
	-Wno-c++11-extensions \
	-Wno-unused-parameter \
	-U_FORTIFY_SOURCE \
	-D_FORTIFY_SOURCE=1

LOCAL_CPPFLAGS := \
	-Wno-invalid-offsetof

LOCAL_SRC_FILES := \
	../gm/gm.cpp \
	GMBench.cpp \
	RecordingBench.cpp \
	SKPBench.cpp \
	nanobench.cpp \
	Benchmark.cpp \
	AAClipBench.cpp \
	AlternatingColorPatternBench.cpp \
	BezierBench.cpp \
	BitmapBench.cpp \
	BitmapRectBench.cpp \
	BitmapScaleBench.cpp \
	BlurBench.cpp \
	BlurImageFilterBench.cpp \
	BlurRectBench.cpp \
	BlurRectsBench.cpp \
	BlurRoundRectBench.cpp \
	ChartBench.cpp \
	ChecksumBench.cpp \
	ChromeBench.cpp \
	CmapBench.cpp \
	ColorCubeBench.cpp \
	ColorFilterBench.cpp \
	ColorPrivBench.cpp \
	CoverageBench.cpp \
	DashBench.cpp \
	DecodeBench.cpp \
	DeferredSurfaceCopyBench.cpp \
	DisplacementBench.cpp \
	ETCBitmapBench.cpp \
	FSRectBench.cpp \
	FontCacheBench.cpp \
	FontScalerBench.cpp \
	GameBench.cpp \
	GeometryBench.cpp \
	GrMemoryPoolBench.cpp \
	GrResourceCacheBench.cpp \
	GrOrderedSetBench.cpp \
	GradientBench.cpp \
	HairlinePathBench.cpp \
	ImageCacheBench.cpp \
	ImageDecodeBench.cpp \
	ImageFilterDAGBench.cpp \
	InterpBench.cpp \
	LightingBench.cpp \
	LineBench.cpp \
	MagnifierBench.cpp \
	MathBench.cpp \
	Matrix44Bench.cpp \
	MatrixBench.cpp \
	MatrixConvolutionBench.cpp \
	MemcpyBench.cpp \
	MemoryBench.cpp \
	MemsetBench.cpp \
	MergeBench.cpp \
	MorphologyBench.cpp \
	MutexBench.cpp \
	PatchBench.cpp \
	PatchGridBench.cpp \
	PathBench.cpp \
	PathIterBench.cpp \
	PathUtilsBench.cpp \
	PerlinNoiseBench.cpp \
	PictureNestingBench.cpp \
	PicturePlaybackBench.cpp \
	PremulAndUnpremulAlphaOpsBench.cpp \
	RTreeBench.cpp \
	ReadPixBench.cpp \
	RectBench.cpp \
	RectanizerBench.cpp \
	RectoriBench.cpp \
	RefCntBench.cpp \
	RegionBench.cpp \
	RegionContainBench.cpp \
	RepeatTileBench.cpp \
	RotatedRectBench.cpp \
	ScalarBench.cpp \
	ShaderMaskBench.cpp \
	SkipZeroesBench.cpp \
	SortBench.cpp \
	StrokeBench.cpp \
	TableBench.cpp \
	TextBench.cpp \
	TileBench.cpp \
	VertBench.cpp \
	WritePixelsBench.cpp \
	WriterBench.cpp \
	XfermodeBench.cpp \
	../gm/aaclip.cpp \
	../gm/aarectmodes.cpp \
	../gm/alphagradients.cpp \
	../gm/arcofzorro.cpp \
	../gm/arithmode.cpp \
	../gm/astcbitmap.cpp \
	../gm/beziereffects.cpp \
	../gm/beziers.cpp \
	../gm/bigblurs.cpp \
	../gm/bigmatrix.cpp \
	../gm/bigtext.cpp \
	../gm/bitmapmatrix.cpp \
	../gm/bitmapfilters.cpp \
	../gm/bitmappremul.cpp \
	../gm/bitmaprect.cpp \
	../gm/bitmaprecttest.cpp \
	../gm/bitmapscroll.cpp \
	../gm/bitmapshader.cpp \
	../gm/bitmapsource.cpp \
	../gm/bleed.cpp \
	../gm/blurcircles.cpp \
	../gm/blurs.cpp \
	../gm/blurquickreject.cpp \
	../gm/blurrect.cpp \
	../gm/blurroundrect.cpp \
	../gm/circles.cpp \
	../gm/circularclips.cpp \
	../gm/clip_strokerect.cpp \
	../gm/clippedbitmapshaders.cpp \
	../gm/cgms.cpp \
	../gm/cgm.c \
	../gm/colorcube.cpp \
	../gm/coloremoji.cpp \
	../gm/colorfilterimagefilter.cpp \
	../gm/colorfilters.cpp \
	../gm/colormatrix.cpp \
	../gm/colortype.cpp \
	../gm/colortypexfermode.cpp \
	../gm/colorwheel.cpp \
	../gm/complexclip.cpp \
	../gm/complexclip2.cpp \
	../gm/composeshader.cpp \
	../gm/convexpaths.cpp \
	../gm/convexpolyclip.cpp \
	../gm/convexpolyeffect.cpp \
	../gm/copyTo4444.cpp \
	../gm/cubicpaths.cpp \
	../gm/cmykjpeg.cpp \
	../gm/degeneratesegments.cpp \
	../gm/discard.cpp \
	../gm/dashcubics.cpp \
	../gm/dashing.cpp \
	../gm/distantclip.cpp \
	../gm/dftext.cpp \
	../gm/displacement.cpp \
	../gm/downsamplebitmap.cpp \
	../gm/drawlooper.cpp \
	../gm/dropshadowimagefilter.cpp \
	../gm/drrect.cpp \
	../gm/etc1bitmap.cpp \
	../gm/extractbitmap.cpp \
	../gm/emboss.cpp \
	../gm/emptypath.cpp \
	../gm/fatpathfill.cpp \
	../gm/factory.cpp \
	../gm/filltypes.cpp \
	../gm/filltypespersp.cpp \
	../gm/filterbitmap.cpp \
	../gm/filterfastbounds.cpp \
	../gm/filterindiabox.cpp \
	../gm/fontcache.cpp \
	../gm/fontmgr.cpp \
	../gm/fontscaler.cpp \
	../gm/gammatext.cpp \
	../gm/getpostextpath.cpp \
	../gm/giantbitmap.cpp \
	../gm/glyph_pos.cpp \
	../gm/glyph_pos_align.cpp \
	../gm/gradients.cpp \
	../gm/gradients_2pt_conical.cpp \
	../gm/gradients_no_texture.cpp \
	../gm/gradientDirtyLaundry.cpp \
	../gm/gradient_matrix.cpp \
	../gm/gradtext.cpp \
	../gm/grayscalejpg.cpp \
	../gm/hairlines.cpp \
	../gm/hairmodes.cpp \
	../gm/hittestpath.cpp \
	../gm/imagealphathreshold.cpp \
	../gm/imageblur.cpp \
	../gm/imageblur2.cpp \
	../gm/imageblurtiled.cpp \
	../gm/imagemagnifier.cpp \
	../gm/imageresizetiled.cpp \
	../gm/inversepaths.cpp \
	../gm/lerpmode.cpp \
	../gm/lighting.cpp \
	../gm/lumafilter.cpp \
	../gm/image.cpp \
	../gm/imagefiltersbase.cpp \
	../gm/imagefiltersclipped.cpp \
	../gm/imagefilterscropped.cpp \
	../gm/imagefiltersgraph.cpp \
	../gm/imagefiltersscaled.cpp \
	../gm/internal_links.cpp \
	../gm/lcdtext.cpp \
	../gm/linepaths.cpp \
	../gm/matrixconvolution.cpp \
	../gm/matriximagefilter.cpp \
	../gm/megalooper.cpp \
	../gm/mixedxfermodes.cpp \
	../gm/modecolorfilters.cpp \
	../gm/morphology.cpp \
	../gm/multipicturedraw.cpp \
	../gm/nested.cpp \
	../gm/ninepatchstretch.cpp \
	../gm/nonclosedpaths.cpp \
	../gm/offsetimagefilter.cpp \
	../gm/ovals.cpp \
	../gm/patch.cpp \
	../gm/patchgrid.cpp \
	../gm/patheffects.cpp \
	../gm/pathfill.cpp \
	../gm/pathinterior.cpp \
	../gm/pathopsinverse.cpp \
	../gm/pathopsskpclip.cpp \
	../gm/pathreverse.cpp \
	../gm/peekpixels.cpp \
	../gm/perlinnoise.cpp \
	../gm/picture.cpp \
	../gm/pictureimagefilter.cpp \
	../gm/pictureshader.cpp \
	../gm/pictureshadertile.cpp \
	../gm/points.cpp \
	../gm/poly2poly.cpp \
	../gm/polygons.cpp \
	../gm/quadpaths.cpp \
	../gm/rects.cpp \
	../gm/resizeimagefilter.cpp \
	../gm/rrect.cpp \
	../gm/rrects.cpp \
	../gm/roundrects.cpp \
	../gm/samplerstress.cpp \
	../gm/shaderbounds.cpp \
	../gm/selftest.cpp \
	../gm/shadows.cpp \
	../gm/shallowgradient.cpp \
	../gm/simpleaaclip.cpp \
	../gm/skbug1719.cpp \
	../gm/smallarc.cpp \
	../gm/smallimage.cpp \
	../gm/stringart.cpp \
	../gm/spritebitmap.cpp \
	../gm/srcmode.cpp \
	../gm/strokefill.cpp \
	../gm/strokerect.cpp \
	../gm/strokerects.cpp \
	../gm/strokes.cpp \
	../gm/stroketext.cpp \
	../gm/surface.cpp \
	../gm/tablecolorfilter.cpp \
	../gm/texteffects.cpp \
	../gm/testimagefilters.cpp \
	../gm/texdata.cpp \
	../gm/variedtext.cpp \
	../gm/tallstretchedbitmaps.cpp \
	../gm/textblob.cpp \
	../gm/textblobshader.cpp \
	../gm/texturedomaineffect.cpp \
	../gm/thinrects.cpp \
	../gm/thinstrokedrects.cpp \
	../gm/tiledscaledbitmap.cpp \
	../gm/tileimagefilter.cpp \
	../gm/tilemodes.cpp \
	../gm/tilemodes_scaled.cpp \
	../gm/tinybitmap.cpp \
	../gm/twopointradial.cpp \
	../gm/typeface.cpp \
	../gm/vertices.cpp \
	../gm/verttext.cpp \
	../gm/verttext2.cpp \
	../gm/xfermodeimagefilter.cpp \
	../gm/xfermodes.cpp \
	../gm/xfermodes2.cpp \
	../gm/xfermodes3.cpp \
	../gm/yuvtorgbeffect.cpp \
	../src/utils/debugger/SkDrawCommand.cpp \
	../src/utils/debugger/SkDebugCanvas.cpp \
	../src/utils/debugger/SkObjectParser.cpp \
	../tools/flags/SkCommonFlags.cpp \
	../tools/CrashHandler.cpp \
	../tools/ProcStats.cpp \
	../tools/timer/Timer.cpp \
	../tools/timer/TimerData.cpp \
	../tools/timer/GpuTimer.cpp \
	../tools/timer/SysTimer_posix.cpp \
	../tools/Resources.cpp \
	../tools/sk_tool_utils.cpp \
	../tools/sk_tool_utils_font.cpp \
	../src/gpu/GrContextFactory.cpp \
	../src/gpu/GrTest.cpp \
	../tools/flags/SkCommandLineFlags.cpp

LOCAL_SHARED_LIBRARIES := \
	liblog \
	libskia \
	libGLESv2 \
	libEGL

LOCAL_STATIC_LIBRARIES := \
	libjsoncpp

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/../include/c \
	$(LOCAL_PATH)/../include/config \
	$(LOCAL_PATH)/../include/core \
	$(LOCAL_PATH)/../include/pathops \
	$(LOCAL_PATH)/../include/pipe \
	$(LOCAL_PATH)/../include/effects \
	$(LOCAL_PATH)/../include/images \
	$(LOCAL_PATH)/../include/ports \
	$(LOCAL_PATH)/../src/sfnt \
	$(LOCAL_PATH)/../include/utils \
	$(LOCAL_PATH)/../src/utils \
	$(LOCAL_PATH)/../include/gpu \
	$(LOCAL_PATH)/../tools/flags \
	$(LOCAL_PATH)/../src/core \
	$(LOCAL_PATH)/../src/gpu \
	$(LOCAL_PATH)/../src/fonts \
	$(LOCAL_PATH)/../tools \
	$(LOCAL_PATH)/../src/effects \
	$(LOCAL_PATH)/../gm \
	$(LOCAL_PATH)/../src/utils/debugger \
	$(LOCAL_PATH)/../src/images \
	$(LOCAL_PATH)/../src/lazy \
	$(LOCAL_PATH)/../tools/timer \
	$(LOCAL_PATH)/../third_party/etc1

LOCAL_MODULE_TAGS := \
	tests

LOCAL_MODULE := \
	skia_nanobench

LOCAL_PICKUP_FILES := \
	$(LOCAL_PATH)/../resources

include $(BUILD_NATIVE_TEST)
