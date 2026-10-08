###### Class kotlin.setSwitchPadding (o.setSwitchPadding)
.class public Lo/setSwitchPadding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSwitchPadding$RemoteActionCompatParcelizer;,
        Lo/setSwitchPadding$asInterface;,
        Lo/setSwitchPadding$onTransact;,
        Lo/setSwitchPadding$asBinder;,
        Lo/setSwitchPadding$read;,
        Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

.field public static final AudioAttributesImplApi21Parcelizer:[I

.field public static final AudioAttributesImplApi26Parcelizer:[B

.field public static final AudioAttributesImplBaseParcelizer:[B

.field public static final IconCompatParcelizer:Ljava/util/regex/Pattern;

.field public static final MediaBrowserCompatCustomActionResultReceiver:[B

.field public static final MediaBrowserCompatItemReceiver:[B

.field public static final MediaBrowserCompatMediaItem:[B

.field public static final MediaBrowserCompatSearchResultReceiver:[B

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

.field public static final MediaDescriptionCompat:[B

.field public static final MediaMetadataCompat:[B

.field public static final MediaSessionCompatQueueItem:[B

.field public static final MediaSessionCompatToken:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RatingCompat:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setSwitchPadding$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field private static _init_lambda4:[I

.field private static accessaddObserverForBackInvoker:[I

.field private static final accessensureViewModelStore:[B

.field private static final accessgetReportFullyDrawnExecutorp:[B

.field private static final accessonBackPresseds1027565324:[Lo/setSwitchPadding$asBinder;

.field private static final addContentView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final addMenuProvider:Lo/setSwitchPadding$asBinder;

.field private static final addObserverForBackInvoker:[B

.field private static final addObserverForBackInvokerlambda7:[B

.field private static final addOnConfigurationChangedListener:[B

.field private static final addOnContextAvailableListener:[B

.field private static final addOnPictureInPictureModeChangedListener:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo/setSwitchPadding$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static final asBinder:Z

.field static final asInterface:[B

.field private static final createFullyDrawnExecutor:[B

.field private static final ensureViewModelStore:[B

.field private static getOnBackPressedDispatcherannotations:[B

.field private static final getSavedStateRegistryControllerannotations:[B

.field private static final menuHostHelperlambda0:[B

.field public static final onTransact:Ljava/util/regex/Pattern;

.field public static final read:Ljava/nio/charset/Charset;

.field public static final write:[Ljava/lang/String;


# instance fields
.field public MediaSessionCompatResultReceiverWrapper:Z

.field public final ParcelableVolumeInfo:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setSwitchPadding$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field public PlaybackStateCompat:Ljava/nio/ByteOrder;

.field public PlaybackStateCompatCustomAction:Ljava/lang/String;

.field public _init_lambda2:I

.field public _init_lambda3:Ljava/io/FileDescriptor;

.field public _init_lambda5:[B

.field private addOnMultiWindowModeChangedListener:I

.field private addOnNewIntentListener:Landroid/content/res/AssetManager$AssetInputStream;

.field private addOnTrimMemoryListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addOnUserLeaveHintListener:Z

.field private getActivityResultRegistry:I

.field private getDefaultViewModelCreationExtras:I

.field private getFullyDrawnReporter:I

.field private getLastCustomNonConfigurationInstance:I

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 138

    const/4 v0, 0x3

    .line 2258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lo/setSwitchPadding;->asBinder:Z

    const/4 v2, 0x1

    .line 2257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    .line 2258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7, v1, v5}, [Ljava/lang/Integer;

    move-result-object v7

    .line 2257
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v7, 0x2

    .line 2260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    .line 2261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v14, v12}, [Ljava/lang/Integer;

    move-result-object v14

    .line 2259
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2902
    filled-new-array {v4, v4, v4}, [I

    move-result-object v14

    sput-object v14, Lo/setSwitchPadding;->accessaddObserverForBackInvoker:[I

    .line 2912
    filled-new-array {v4}, [I

    move-result-object v14

    sput-object v14, Lo/setSwitchPadding;->_init_lambda4:[I

    .line 2964
    new-array v14, v0, [B

    fill-array-data v14, :array_b2c

    sput-object v14, Lo/setSwitchPadding;->getOnBackPressedDispatcherannotations:[B

    .line 2968
    new-array v14, v13, [B

    fill-array-data v14, :array_b32

    sput-object v14, Lo/setSwitchPadding;->addObserverForBackInvoker:[B

    .line 2969
    new-array v14, v13, [B

    fill-array-data v14, :array_b38

    sput-object v14, Lo/setSwitchPadding;->accessensureViewModelStore:[B

    .line 2970
    new-array v14, v13, [B

    fill-array-data v14, :array_b3e

    sput-object v14, Lo/setSwitchPadding;->accessgetReportFullyDrawnExecutorp:[B

    .line 2978
    new-array v14, v6, [B

    fill-array-data v14, :array_b44

    sput-object v14, Lo/setSwitchPadding;->createFullyDrawnExecutor:[B

    const/16 v14, 0xa

    .line 2980
    new-array v15, v14, [B

    fill-array-data v15, :array_b4c

    sput-object v15, Lo/setSwitchPadding;->ensureViewModelStore:[B

    .line 2996
    new-array v15, v4, [B

    fill-array-data v15, :array_b56

    sput-object v15, Lo/setSwitchPadding;->MediaBrowserCompatSearchResultReceiver:[B

    .line 3000
    new-array v15, v13, [B

    fill-array-data v15, :array_b5e

    sput-object v15, Lo/setSwitchPadding;->addObserverForBackInvokerlambda7:[B

    .line 3002
    new-array v15, v13, [B

    fill-array-data v15, :array_b64

    sput-object v15, Lo/setSwitchPadding;->addOnContextAvailableListener:[B

    .line 3004
    new-array v15, v13, [B

    fill-array-data v15, :array_b6a

    sput-object v15, Lo/setSwitchPadding;->menuHostHelperlambda0:[B

    .line 3010
    new-array v15, v13, [B

    fill-array-data v15, :array_b70

    sput-object v15, Lo/setSwitchPadding;->MediaSessionCompatQueueItem:[B

    .line 3011
    new-array v15, v13, [B

    fill-array-data v15, :array_b76

    sput-object v15, Lo/setSwitchPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    .line 3013
    new-array v15, v13, [B

    fill-array-data v15, :array_b7c

    sput-object v15, Lo/setSwitchPadding;->addOnConfigurationChangedListener:[B

    .line 3015
    new-array v15, v0, [B

    fill-array-data v15, :array_b82

    sput-object v15, Lo/setSwitchPadding;->MediaMetadataCompat:[B

    .line 3018
    const-string v15, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    sput-object v14, Lo/setSwitchPadding;->MediaDescriptionCompat:[B

    .line 3019
    const-string v14, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    sput-object v14, Lo/setSwitchPadding;->MediaBrowserCompatItemReceiver:[B

    .line 3020
    const-string v14, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    sput-object v14, Lo/setSwitchPadding;->AudioAttributesImplBaseParcelizer:[B

    .line 3021
    const-string v14, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    sput-object v14, Lo/setSwitchPadding;->MediaBrowserCompatMediaItem:[B

    .line 3022
    const-string v14, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    sput-object v14, Lo/setSwitchPadding;->MediaBrowserCompatCustomActionResultReceiver:[B

    .line 3062
    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lo/setSwitchPadding;->write:[Ljava/lang/String;

    const/16 v14, 0xe

    .line 3067
    new-array v14, v14, [I

    fill-array-data v14, :array_b88

    sput-object v14, Lo/setSwitchPadding;->AudioAttributesImplApi21Parcelizer:[I

    .line 3072
    new-array v14, v4, [B

    fill-array-data v14, :array_ba8

    sput-object v14, Lo/setSwitchPadding;->asInterface:[B

    .line 3527
    new-instance v14, Lo/setSwitchPadding$asBinder;

    move-object/from16 v16, v14

    const-string v15, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v14, v15, v4, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v17, v4

    const-string v14, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v4, v14, v15, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v18, v4

    const-string v14, "ImageWidth"

    const/16 v15, 0x100

    invoke-direct {v4, v14, v15, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v19, v4

    const-string v14, "ImageLength"

    const/16 v15, 0x101

    invoke-direct {v4, v14, v15, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v20, v4

    const-string v14, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v4, v14, v15, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v21, v4

    const-string v14, "Compression"

    const/16 v15, 0x103

    invoke-direct {v4, v14, v15, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v22, v4

    const-string v14, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v4, v14, v15, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v23, v4

    const-string v14, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v4, v14, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v24, v4

    const-string v14, "Make"

    const/16 v15, 0x10f

    invoke-direct {v4, v14, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v25, v4

    const-string v14, "Model"

    const/16 v15, 0x110

    invoke-direct {v4, v14, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v26, v4

    const-string v14, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v4, v14, v15, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    move-object/from16 v27, v4

    const-string v15, "Orientation"

    const/16 v2, 0x112

    invoke-direct {v4, v15, v2, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v28, v2

    const-string v4, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v2, v4, v15, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v29, v2

    const-string v4, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v2, v4, v15, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v30, v2

    const-string v4, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v2, v4, v15, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v31, v2

    const-string v4, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v2, v4, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v32, v2

    const-string v4, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v2, v4, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v33, v2

    const-string v4, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v2, v4, v15, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v34, v2

    const-string v4, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v2, v4, v15, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v35, v2

    const-string v4, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v2, v4, v15, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v36, v2

    const-string v4, "Software"

    const/16 v15, 0x131

    invoke-direct {v2, v4, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v37, v2

    const-string v4, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v2, v4, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v38, v2

    const-string v4, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v2, v4, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v39, v2

    const-string v4, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v2, v4, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v40, v2

    const-string v4, "PrimaryChromaticities"

    const/16 v15, 0x13f

    invoke-direct {v2, v4, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v41, v2

    const-string v4, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v2, v4, v15, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v42, v2

    const-string v15, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v2, v15, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v43, v2

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v2, v9, v15, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v44, v2

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v2, v9, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v45, v2

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v2, v9, v15, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v46, v2

    const-string v9, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v2, v9, v15, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v47, v2

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v2, v9, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v48, v2

    const-string v9, "Copyright"

    const v15, 0x8298

    invoke-direct {v2, v9, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v49, v2

    const-string v9, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v2, v9, v15, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v50, v2

    const-string v9, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v2, v9, v15, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v51, v2

    const-string v9, "SensorTopBorder"

    invoke-direct {v2, v9, v13, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v52, v2

    const-string v9, "SensorLeftBorder"

    invoke-direct {v2, v9, v11, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v53, v2

    const-string v9, "SensorBottomBorder"

    invoke-direct {v2, v9, v6, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v54, v2

    const-string v9, "SensorRightBorder"

    const/4 v15, 0x7

    invoke-direct {v2, v9, v15, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v55, v2

    const-string v9, "ISO"

    const/16 v6, 0x17

    invoke-direct {v2, v9, v6, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v56, v2

    const-string v6, "JpgFromRaw"

    const/16 v9, 0x2e

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v57, v2

    const-string v6, "Xmp"

    const/16 v9, 0x2bc

    const/4 v15, 0x1

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Lo/setSwitchPadding$asBinder;

    move-result-object v63

    .line 3577
    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v64, v2

    const-string v6, "ExposureTime"

    const v9, 0x829a

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v65, v2

    const-string v6, "FNumber"

    const v9, 0x829d

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v66, v2

    const-string v6, "ExposureProgram"

    const v9, 0x8822

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v67, v2

    const-string v6, "SpectralSensitivity"

    const v9, 0x8824

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v68, v2

    const-string v6, "PhotographicSensitivity"

    const v9, 0x8827

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v69, v2

    const-string v6, "OECF"

    const v9, 0x8828

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v70, v2

    const-string v6, "SensitivityType"

    const v9, 0x8830

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v71, v2

    const-string v6, "StandardOutputSensitivity"

    const v9, 0x8831

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v72, v2

    const-string v6, "RecommendedExposureIndex"

    const v9, 0x8832

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v73, v2

    const-string v6, "ISOSpeed"

    const v9, 0x8833

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v74, v2

    const-string v6, "ISOSpeedLatitudeyyy"

    const v9, 0x8834

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v75, v2

    const-string v6, "ISOSpeedLatitudezzz"

    const v9, 0x8835

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v76, v2

    const-string v6, "ExifVersion"

    const v9, 0x9000

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v77, v2

    const-string v6, "DateTimeOriginal"

    const v9, 0x9003

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v78, v2

    const-string v6, "DateTimeDigitized"

    const v9, 0x9004

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v79, v2

    const-string v6, "OffsetTime"

    const v9, 0x9010

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v80, v2

    const-string v6, "OffsetTimeOriginal"

    const v9, 0x9011

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v81, v2

    const-string v6, "OffsetTimeDigitized"

    const v9, 0x9012

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v82, v2

    const-string v6, "ComponentsConfiguration"

    const v9, 0x9101

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v83, v2

    const-string v6, "CompressedBitsPerPixel"

    const v9, 0x9102

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v84, v2

    const-string v6, "ShutterSpeedValue"

    const v9, 0x9201

    const/16 v15, 0xa

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v85, v2

    const-string v6, "ApertureValue"

    const v9, 0x9202

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v86, v2

    const-string v6, "BrightnessValue"

    const v9, 0x9203

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v87, v2

    const-string v6, "ExposureBiasValue"

    const v9, 0x9204

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v88, v2

    const-string v6, "MaxApertureValue"

    const v9, 0x9205

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v89, v2

    const-string v6, "SubjectDistance"

    const v9, 0x9206

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v90, v2

    const-string v6, "MeteringMode"

    const v9, 0x9207

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v91, v2

    const-string v6, "LightSource"

    const v9, 0x9208

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v92, v2

    const-string v6, "Flash"

    const v9, 0x9209

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v93, v2

    const-string v6, "FocalLength"

    const v9, 0x920a

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v94, v2

    const-string v6, "SubjectArea"

    const v9, 0x9214

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v95, v2

    const-string v6, "MakerNote"

    const v9, 0x927c

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v96, v2

    const-string v6, "UserComment"

    const v9, 0x9286

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v97, v2

    const-string v6, "SubSecTime"

    const v9, 0x9290

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v98, v2

    const-string v6, "SubSecTimeOriginal"

    const v9, 0x9291

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v99, v2

    const-string v6, "SubSecTimeDigitized"

    const v9, 0x9292

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v100, v2

    const-string v6, "FlashpixVersion"

    const v9, 0xa000

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v101, v2

    const-string v6, "ColorSpace"

    const v9, 0xa001

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v102, v2

    const-string v6, "PixelXDimension"

    const v9, 0xa002

    invoke-direct {v2, v6, v9, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v103, v2

    const-string v6, "PixelYDimension"

    const v9, 0xa003

    invoke-direct {v2, v6, v9, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v104, v2

    const-string v6, "RelatedSoundFile"

    const v9, 0xa004

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v105, v2

    const-string v6, "InteroperabilityIFDPointer"

    const v9, 0xa005

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v106, v2

    const-string v6, "FlashEnergy"

    const v9, 0xa20b

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v107, v2

    const-string v6, "SpatialFrequencyResponse"

    const v9, 0xa20c

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v108, v2

    const-string v6, "FocalPlaneXResolution"

    const v9, 0xa20e

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v109, v2

    const-string v6, "FocalPlaneYResolution"

    const v9, 0xa20f

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v110, v2

    const-string v6, "FocalPlaneResolutionUnit"

    const v9, 0xa210

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v111, v2

    const-string v6, "SubjectLocation"

    const v9, 0xa214

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v112, v2

    const-string v6, "ExposureIndex"

    const v9, 0xa215

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v113, v2

    const-string v6, "SensingMethod"

    const v9, 0xa217

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v114, v2

    const-string v6, "FileSource"

    const v9, 0xa300

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v115, v2

    const-string v6, "SceneType"

    const v9, 0xa301

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v116, v2

    const-string v6, "CFAPattern"

    const v9, 0xa302

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v117, v2

    const-string v6, "CustomRendered"

    const v9, 0xa401

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v118, v2

    const-string v6, "ExposureMode"

    const v9, 0xa402

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v119, v2

    const-string v6, "WhiteBalance"

    const v9, 0xa403

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v120, v2

    const-string v6, "DigitalZoomRatio"

    const v9, 0xa404

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v121, v2

    const-string v6, "FocalLengthIn35mmFilm"

    const v9, 0xa405

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v122, v2

    const-string v6, "SceneCaptureType"

    const v9, 0xa406

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v123, v2

    const-string v6, "GainControl"

    const v9, 0xa407

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v124, v2

    const-string v6, "Contrast"

    const v9, 0xa408

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v125, v2

    const-string v6, "Saturation"

    const v9, 0xa409

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v126, v2

    const-string v6, "Sharpness"

    const v9, 0xa40a

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v127, v2

    const-string v6, "DeviceSettingDescription"

    const v9, 0xa40b

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v128, v2

    const-string v6, "SubjectDistanceRange"

    const v9, 0xa40c

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v129, v2

    const-string v6, "ImageUniqueID"

    const v9, 0xa420

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v130, v2

    const-string v6, "CameraOwnerName"

    const v9, 0xa430

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v131, v2

    const-string v6, "BodySerialNumber"

    const v9, 0xa431

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v132, v2

    const-string v6, "LensSpecification"

    const v9, 0xa432

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v133, v2

    const-string v6, "LensMake"

    const v9, 0xa433

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v134, v2

    const-string v6, "LensModel"

    const v9, 0xa434

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v135, v2

    const-string v6, "Gamma"

    const v9, 0xa500

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v136, v2

    const-string v6, "DNGVersion"

    const v9, 0xc612

    const/4 v15, 0x1

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v137, v2

    const-string v6, "DefaultCropSize"

    const v9, 0xc620

    invoke-direct {v2, v6, v9, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v64 .. v137}, [Lo/setSwitchPadding$asBinder;

    move-result-object v59

    .line 3655
    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v16, v2

    const-string v6, "GPSVersionID"

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v17, v2

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v18, v2

    const-string v6, "GPSLatitude"

    const/16 v15, 0xa

    invoke-direct {v2, v6, v7, v11, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v19, v2

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v2, v6, v0, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v20, v2

    const-string v6, "GPSLongitude"

    invoke-direct {v2, v6, v13, v11, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v21, v2

    const-string v6, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v2, v6, v11, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v22, v2

    const-string v6, "GPSAltitude"

    const/4 v15, 0x6

    invoke-direct {v2, v6, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v23, v2

    const-string v6, "GPSTimeStamp"

    const/4 v15, 0x7

    invoke-direct {v2, v6, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v24, v2

    const-string v6, "GPSSatellites"

    const/16 v15, 0x8

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v25, v2

    const-string v6, "GPSStatus"

    const/16 v15, 0x9

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v26, v2

    const-string v6, "GPSMeasureMode"

    const/16 v15, 0xa

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v27, v2

    const-string v6, "GPSDOP"

    const/16 v15, 0xb

    invoke-direct {v2, v6, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v28, v2

    const-string v6, "GPSSpeedRef"

    const/16 v15, 0xc

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v29, v2

    const-string v6, "GPSSpeed"

    const/16 v15, 0xd

    invoke-direct {v2, v6, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v30, v2

    const-string v6, "GPSTrackRef"

    const/16 v15, 0xe

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v31, v2

    const-string v6, "GPSTrack"

    const/16 v15, 0xf

    invoke-direct {v2, v6, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v32, v2

    const-string v6, "GPSImgDirectionRef"

    const/16 v15, 0x10

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v33, v2

    const-string v6, "GPSImgDirection"

    const/16 v15, 0x11

    invoke-direct {v2, v6, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v34, v2

    const-string v6, "GPSMapDatum"

    const/16 v15, 0x12

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v35, v2

    const-string v6, "GPSDestLatitudeRef"

    const/16 v15, 0x13

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v36, v2

    const-string v6, "GPSDestLatitude"

    const/16 v15, 0x14

    invoke-direct {v2, v6, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v37, v2

    const-string v6, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v38, v2

    const-string v6, "GPSDestLongitude"

    const/16 v15, 0x16

    invoke-direct {v2, v6, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v39, v2

    const-string v6, "GPSDestBearingRef"

    const/16 v15, 0x17

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v40, v2

    const-string v6, "GPSDestBearing"

    const/16 v15, 0x18

    invoke-direct {v2, v6, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v41, v2

    const-string v6, "GPSDestDistanceRef"

    const/16 v15, 0x19

    invoke-direct {v2, v6, v15, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v42, v2

    const-string v6, "GPSDestDistance"

    const/16 v15, 0x1a

    invoke-direct {v2, v6, v15, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v43, v2

    const-string v6, "GPSProcessingMethod"

    const/16 v15, 0x1b

    const/4 v9, 0x7

    invoke-direct {v2, v6, v15, v9}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v44, v2

    const-string v6, "GPSAreaInformation"

    const/16 v15, 0x1c

    invoke-direct {v2, v6, v15, v9}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v45, v2

    const-string v6, "GPSDateStamp"

    const/16 v9, 0x1d

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v46, v2

    const-string v6, "GPSDifferential"

    const/16 v9, 0x1e

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v47, v2

    const-string v6, "GPSHPositioningError"

    const/16 v9, 0x1f

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v47}, [Lo/setSwitchPadding$asBinder;

    move-result-object v60

    .line 3692
    new-instance v2, Lo/setSwitchPadding$asBinder;

    const-string v6, "InteroperabilityIndex"

    const/4 v9, 0x1

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lo/setSwitchPadding$asBinder;

    move-result-object v61

    .line 3696
    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v64, v2

    const-string v6, "NewSubfileType"

    const/16 v9, 0xfe

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v65, v2

    const-string v6, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v66, v2

    const-string v6, "ThumbnailImageWidth"

    const/16 v9, 0x100

    invoke-direct {v2, v6, v9, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v67, v2

    const-string v6, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v2, v6, v9, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v68, v2

    const-string v6, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v69, v2

    const-string v6, "Compression"

    const/16 v9, 0x103

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v70, v2

    const-string v6, "PhotometricInterpretation"

    const/16 v9, 0x106

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v71, v2

    const-string v6, "ImageDescription"

    const/16 v9, 0x10e

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v72, v2

    const-string v6, "Make"

    const/16 v9, 0x10f

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v73, v2

    const-string v6, "Model"

    const/16 v9, 0x110

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v74, v2

    const/16 v6, 0x111

    invoke-direct {v2, v14, v6, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v75, v2

    const-string v6, "ThumbnailOrientation"

    const/16 v9, 0x112

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v76, v2

    const-string v6, "SamplesPerPixel"

    const/16 v9, 0x115

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v77, v2

    const-string v6, "RowsPerStrip"

    const/16 v9, 0x116

    invoke-direct {v2, v6, v9, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v78, v2

    const-string v6, "StripByteCounts"

    const/16 v9, 0x117

    invoke-direct {v2, v6, v9, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v79, v2

    const-string v6, "XResolution"

    const/16 v9, 0x11a

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v80, v2

    const-string v6, "YResolution"

    const/16 v9, 0x11b

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v81, v2

    const-string v6, "PlanarConfiguration"

    const/16 v9, 0x11c

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v82, v2

    const-string v6, "ResolutionUnit"

    const/16 v9, 0x128

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v83, v2

    const-string v6, "TransferFunction"

    const/16 v9, 0x12d

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v84, v2

    const-string v6, "Software"

    const/16 v9, 0x131

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v85, v2

    const-string v6, "DateTime"

    const/16 v9, 0x132

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v86, v2

    const-string v6, "Artist"

    const/16 v9, 0x13b

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v87, v2

    const-string v6, "WhitePoint"

    const/16 v9, 0x13e

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v88, v2

    const-string v6, "PrimaryChromaticities"

    const/16 v9, 0x13f

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v89, v2

    const/16 v6, 0x14a

    invoke-direct {v2, v4, v6, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v90, v2

    const-string v6, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v91, v2

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v9, 0x202

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v92, v2

    const-string v6, "YCbCrCoefficients"

    const/16 v9, 0x211

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v93, v2

    const-string v6, "YCbCrSubSampling"

    const/16 v9, 0x212

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v94, v2

    const-string v6, "YCbCrPositioning"

    const/16 v9, 0x213

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v95, v2

    const-string v6, "ReferenceBlackWhite"

    const/16 v9, 0x214

    invoke-direct {v2, v6, v9, v11}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v96, v2

    const-string v6, "Copyright"

    const v9, 0x8298

    invoke-direct {v2, v6, v9, v7}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v97, v2

    const-string v6, "ExifIFDPointer"

    const v9, 0x8769

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v98, v2

    const-string v6, "GPSInfoIFDPointer"

    const v9, 0x8825

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v99, v2

    const-string v6, "DNGVersion"

    const v9, 0xc612

    const/4 v15, 0x1

    invoke-direct {v2, v6, v9, v15}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/setSwitchPadding$asBinder;

    move-object/from16 v100, v2

    const-string v6, "DefaultCropSize"

    const v9, 0xc620

    invoke-direct {v2, v6, v9, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v64 .. v100}, [Lo/setSwitchPadding$asBinder;

    move-result-object v62

    .line 3739
    new-instance v2, Lo/setSwitchPadding$asBinder;

    const/16 v6, 0x111

    invoke-direct {v2, v14, v6, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/setSwitchPadding;->addMenuProvider:Lo/setSwitchPadding$asBinder;

    .line 3743
    new-instance v2, Lo/setSwitchPadding$asBinder;

    const-string v6, "ThumbnailImage"

    const/4 v9, 0x7

    const/16 v14, 0x100

    invoke-direct {v2, v6, v14, v9}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lo/setSwitchPadding$asBinder;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    invoke-direct {v6, v9, v14, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lo/setSwitchPadding$asBinder;

    const-string v14, "ImageProcessingIFDPointer"

    const/16 v15, 0x2040

    invoke-direct {v9, v14, v15, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v6, v9}, [Lo/setSwitchPadding$asBinder;

    move-result-object v64

    .line 3748
    new-instance v2, Lo/setSwitchPadding$asBinder;

    const-string v6, "PreviewImageStart"

    const/16 v9, 0x101

    invoke-direct {v2, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lo/setSwitchPadding$asBinder;

    const-string v9, "PreviewImageLength"

    const/16 v14, 0x102

    invoke-direct {v6, v9, v14, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v6}, [Lo/setSwitchPadding$asBinder;

    move-result-object v65

    .line 3752
    new-instance v2, Lo/setSwitchPadding$asBinder;

    const-string v6, "AspectFrame"

    const/16 v9, 0x1113

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lo/setSwitchPadding$asBinder;

    move-result-object v66

    .line 3756
    new-instance v2, Lo/setSwitchPadding$asBinder;

    const-string v6, "ColorSpace"

    const/16 v9, 0x37

    invoke-direct {v2, v6, v9, v0}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lo/setSwitchPadding$asBinder;

    move-result-object v67

    move-object/from16 v58, v63

    .line 3784
    filled-new-array/range {v58 .. v67}, [[Lo/setSwitchPadding$asBinder;

    move-result-object v2

    sput-object v2, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    .line 3790
    new-instance v2, Lo/setSwitchPadding$asBinder;

    const/16 v6, 0x14a

    invoke-direct {v2, v4, v6, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/setSwitchPadding$asBinder;

    const-string v6, "ExifIFDPointer"

    const v9, 0x8769

    invoke-direct {v4, v6, v9, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lo/setSwitchPadding$asBinder;

    const-string v9, "GPSInfoIFDPointer"

    const v14, 0x8825

    invoke-direct {v6, v9, v14, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lo/setSwitchPadding$asBinder;

    const-string v14, "InteroperabilityIFDPointer"

    const v15, 0xa005

    invoke-direct {v9, v14, v15, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lo/setSwitchPadding$asBinder;

    const-string v15, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v13, 0x1

    invoke-direct {v14, v15, v11, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lo/setSwitchPadding$asBinder;

    const-string v15, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v11, v15, v0, v13}, Lo/setSwitchPadding$asBinder;-><init>(Ljava/lang/String;II)V

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    filled-new-array/range {v16 .. v21}, [Lo/setSwitchPadding$asBinder;

    move-result-object v0

    sput-object v0, Lo/setSwitchPadding;->accessonBackPresseds1027565324:[Lo/setSwitchPadding$asBinder;

    const/16 v0, 0xa

    .line 3801
    new-array v2, v0, [Ljava/util/HashMap;

    sput-object v2, Lo/setSwitchPadding;->addOnPictureInPictureModeChangedListener:[Ljava/util/HashMap;

    .line 3805
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo/setSwitchPadding;->RatingCompat:[Ljava/util/HashMap;

    .line 3807
    const-string v0, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v4, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v9, "ExposureTime"

    filled-new-array {v4, v6, v9, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lo/setSwitchPadding;->MediaSessionCompatToken:Ljava/util/HashSet;

    .line 3812
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/setSwitchPadding;->addContentView:Ljava/util/HashMap;

    .line 3819
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/setSwitchPadding;->read:Ljava/nio/charset/Charset;

    .line 3821
    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lo/setSwitchPadding;->AudioAttributesImplApi26Parcelizer:[B

    .line 3824
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/setSwitchPadding;->getSavedStateRegistryControllerannotations:[B

    .line 3866
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3867
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3868
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3869
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    .line 3872
    :goto_a88
    sget-object v2, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v4, v2

    if-ge v0, v4, :cond_ac3

    .line 3873
    sget-object v4, Lo/setSwitchPadding;->addOnPictureInPictureModeChangedListener:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v4, v0

    .line 3874
    sget-object v4, Lo/setSwitchPadding;->RatingCompat:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v4, v0

    .line 3875
    aget-object v2, v2, v0

    array-length v4, v2

    const/4 v6, 0x0

    :goto_aa3
    if-ge v6, v4, :cond_ac0

    aget-object v9, v2, v6

    .line 3876
    sget-object v11, Lo/setSwitchPadding;->addOnPictureInPictureModeChangedListener:[Ljava/util/HashMap;

    aget-object v11, v11, v0

    iget v13, v9, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3877
    sget-object v11, Lo/setSwitchPadding;->RatingCompat:[Ljava/util/HashMap;

    aget-object v11, v11, v0

    iget-object v13, v9, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v11, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_aa3

    :cond_ac0
    add-int/lit8 v0, v0, 0x1

    goto :goto_a88

    .line 3882
    :cond_ac3
    sget-object v0, Lo/setSwitchPadding;->addContentView:Ljava/util/HashMap;

    sget-object v2, Lo/setSwitchPadding;->accessonBackPresseds1027565324:[Lo/setSwitchPadding$asBinder;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3883
    aget-object v4, v2, v4

    iget v4, v4, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3884
    aget-object v3, v2, v7

    iget v3, v3, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3885
    aget-object v3, v2, v3

    iget v3, v3, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 3886
    aget-object v1, v2, v1

    iget v1, v1, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 3887
    aget-object v1, v2, v1

    iget v1, v1, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3918
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3921
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setSwitchPadding;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    .line 3924
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setSwitchPadding;->onTransact:Ljava/util/regex/Pattern;

    .line 3927
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setSwitchPadding;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    return-void

    :array_b2c
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_b32
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_b38
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_b3e
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_b44
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_b4c
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_b56
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_b5e
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_b64
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_b6a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b70
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b76
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b7c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_b82
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_b88
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_ba8
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4013
    invoke-direct {p0, p1, v0}, Lo/setSwitchPadding;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3895
    sget-object p2, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v0, p2

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    .line 3897
    new-instance v0, Ljava/util/HashSet;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/setSwitchPadding;->addOnTrimMemoryListener:Ljava/util/Set;

    .line 3898
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p2, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_49

    const/4 p2, 0x0

    .line 4033
    iput-object p2, p0, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 4046
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_27

    .line 4047
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lo/setSwitchPadding;->addOnNewIntentListener:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4048
    iput-object p2, p0, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    goto :goto_45

    .line 4049
    :cond_27
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_41

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    .line 4050
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lo/setSwitchPadding;->onTransact(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 4051
    iput-object p2, p0, Lo/setSwitchPadding;->addOnNewIntentListener:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4052
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    goto :goto_45

    .line 4054
    :cond_41
    iput-object p2, p0, Lo/setSwitchPadding;->addOnNewIntentListener:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4055
    iput-object p2, p0, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    .line 4058
    :goto_45
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->asBinder(Ljava/io/InputStream;)V

    return-void

    .line 4031
    :cond_49
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3895
    sget-object v0, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    .line 3897
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo/setSwitchPadding;->addOnTrimMemoryListener:Ljava/util/Set;

    .line 3898
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    const-string v0, "filename cannot be null"

    if-eqz p1, :cond_55

    if-eqz p1, :cond_4f

    const/4 v0, 0x0

    .line 14283
    iput-object v0, p0, Lo/setSwitchPadding;->addOnNewIntentListener:Landroid/content/res/AssetManager$AssetInputStream;

    .line 14284
    iput-object p1, p0, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 14286
    :try_start_21
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_45

    .line 14287
    :try_start_26
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lo/setSwitchPadding;->onTransact(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 14288
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    goto :goto_39

    .line 14290
    :cond_37
    iput-object v0, p0, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    .line 14292
    :goto_39
    invoke-direct {p0, v1}, Lo/setSwitchPadding;->asBinder(Ljava/io/InputStream;)V
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_42

    .line 10137
    :try_start_3c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3f} :catch_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_3f

    :catch_3f
    return-void

    :catch_40
    move-exception p0

    .line 10139
    throw p0

    :catchall_42
    move-exception p0

    move-object v0, v1

    goto :goto_46

    :catchall_45
    move-exception p0

    :goto_46
    if-eqz v0, :cond_4e

    .line 11137
    :try_start_48
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4b} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4e

    goto :goto_4e

    :catch_4c
    move-exception p0

    .line 11139
    throw p0

    .line 14295
    :catch_4e
    :cond_4e
    :goto_4e
    throw p0

    .line 14280
    :cond_4f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3955
    :cond_55
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private AudioAttributesImplApi26Parcelizer(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7038
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 7041
    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSwitchPadding$onTransact;

    const/4 v2, 0x6

    if-eqz v1, :cond_2f

    .line 7043
    iget-object v3, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lo/setSwitchPadding;->_init_lambda2:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_25

    if-eq v1, v2, :cond_21

    const/4 v2, 0x7

    if-eq v1, v2, :cond_25

    return-void

    .line 7046
    :cond_21
    invoke-direct {p0, p1, v0}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Ljava/util/HashMap;)V

    return-void

    .line 7051
    :cond_25
    invoke-direct {p0, v0}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 7052
    invoke-direct {p0, p1, v0}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Ljava/util/HashMap;)V

    :cond_2e
    return-void

    .line 7059
    :cond_2f
    iput v2, p0, Lo/setSwitchPadding;->_init_lambda2:I

    .line 7060
    invoke-direct {p0, p1, v0}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Ljava/util/HashMap;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 7244
    invoke-direct {p0, v0, v1}, Lo/setSwitchPadding;->onTransact(II)V

    const/4 v2, 0x4

    .line 7245
    invoke-direct {p0, v0, v2}, Lo/setSwitchPadding;->onTransact(II)V

    .line 7246
    invoke-direct {p0, v1, v2}, Lo/setSwitchPadding;->onTransact(II)V

    .line 7252
    iget-object v3, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 7253
    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSwitchPadding$onTransact;

    .line 7254
    iget-object v5, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    .line 7255
    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setSwitchPadding$onTransact;

    .line 7256
    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v3, :cond_3b

    if-eqz v4, :cond_3b

    .line 7257
    iget-object v7, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7258
    iget-object v3, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7263
    :cond_3b
    iget-object v3, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 7264
    iget-object v3, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lo/setSwitchPadding;->asBinder(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 7265
    iget-object v3, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    .line 7266
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    .line 7271
    :cond_5c
    iget-object v3, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lo/setSwitchPadding;->asBinder(Ljava/util/HashMap;)Z

    .line 7276
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-direct {p0, v0, v3, v4}, Lo/setSwitchPadding;->onTransact(ILjava/lang/String;Ljava/lang/String;)V

    .line 7277
    const-string v7, "ThumbnailImageLength"

    invoke-direct {p0, v0, v7, v6}, Lo/setSwitchPadding;->onTransact(ILjava/lang/String;Ljava/lang/String;)V

    .line 7278
    const-string v8, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v8, v5}, Lo/setSwitchPadding;->onTransact(ILjava/lang/String;Ljava/lang/String;)V

    .line 7279
    invoke-direct {p0, v1, v3, v4}, Lo/setSwitchPadding;->onTransact(ILjava/lang/String;Ljava/lang/String;)V

    .line 7280
    invoke-direct {p0, v1, v7, v6}, Lo/setSwitchPadding;->onTransact(ILjava/lang/String;Ljava/lang/String;)V

    .line 7281
    invoke-direct {p0, v1, v8, v5}, Lo/setSwitchPadding;->onTransact(ILjava/lang/String;Ljava/lang/String;)V

    .line 7282
    invoke-direct {p0, v2, v4, v3}, Lo/setSwitchPadding;->onTransact(ILjava/lang/String;Ljava/lang/String;)V

    .line 7283
    invoke-direct {p0, v2, v6, v7}, Lo/setSwitchPadding;->onTransact(ILjava/lang/String;Ljava/lang/String;)V

    .line 7284
    invoke-direct {p0, v2, v5, v8}, Lo/setSwitchPadding;->onTransact(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5996
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->asBinder(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V

    .line 6001
    iget-object p1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 6002
    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSwitchPadding$onTransact;

    if-eqz p1, :cond_de

    .line 6005
    new-instance v1, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p1, p1, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    invoke-direct {v1, p1}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;-><init>([B)V

    .line 6007
    iget-object p1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 36740
    iput-object p1, v1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    .line 6011
    sget-object p1, Lo/setSwitchPadding;->createFullyDrawnExecutor:[B

    array-length v2, p1

    new-array v2, v2, [B

    .line 6012
    invoke-virtual {v1, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    const-wide/16 v3, 0x0

    .line 6013
    invoke-virtual {v1, v3, v4}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    .line 6014
    sget-object v3, Lo/setSwitchPadding;->ensureViewModelStore:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 6015
    invoke-virtual {v1, v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 6017
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3e

    const-wide/16 v2, 0x8

    .line 6018
    invoke-virtual {v1, v2, v3}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    goto :goto_49

    .line 6019
    :cond_3e
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_49

    const-wide/16 v2, 0xc

    .line 6020
    invoke-virtual {v1, v2, v3}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    :cond_49
    :goto_49
    const/4 p1, 0x6

    .line 6024
    invoke-direct {p0, v1, p1}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    .line 6027
    iget-object p1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    .line 6028
    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSwitchPadding$onTransact;

    .line 6029
    iget-object v2, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    .line 6030
    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSwitchPadding$onTransact;

    if-eqz p1, :cond_7d

    if-eqz v1, :cond_7d

    .line 6033
    iget-object v2, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6035
    iget-object p1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6042
    :cond_7d
    iget-object p1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    .line 6043
    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSwitchPadding$onTransact;

    if-eqz p1, :cond_de

    .line 6045
    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lo/setSwitchPadding$onTransact;->read(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_db

    .line 6046
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_db

    const/4 v1, 0x2

    .line 6051
    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-le v1, v3, :cond_de

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_de

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_b4

    add-int/2addr v1, v4

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    .line 6061
    :cond_b4
    iget-object p1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 33141
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-static {v0, p1}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object p1

    .line 6063
    iget-object v0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 34141
    filled-new-array {v4}, [I

    move-result-object v1

    invoke-static {v1, v0}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v0

    .line 6066
    iget-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6067
    iget-object p0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object p0, p0, v2

    const-string p1, "ImageLength"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6048
    :cond_db
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_de
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7008
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 7009
    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSwitchPadding$onTransact;

    .line 7010
    iget-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7011
    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSwitchPadding$onTransact;

    if-eqz v0, :cond_1c

    if-nez v1, :cond_55

    .line 7015
    :cond_1c
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 7016
    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSwitchPadding$onTransact;

    .line 7017
    iget-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7018
    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSwitchPadding$onTransact;

    if-eqz v0, :cond_55

    if-eqz v1, :cond_55

    .line 7021
    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 7022
    invoke-virtual {v0, v1}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 7023
    iget-object v2, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 7024
    invoke-virtual {v0, v2}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 7027
    invoke-virtual {p1, v2, v3}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    .line 7028
    new-array v0, v0, [B

    .line 7029
    invoke-virtual {p1, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 7030
    new-instance p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {p1, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$RemoteActionCompatParcelizer;II)V

    :cond_55
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 5763
    invoke-virtual {p1, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    const/4 v0, 0x4

    .line 5764
    new-array v1, v0, [B

    .line 5765
    new-array v2, v0, [B

    .line 5766
    new-array v0, v0, [B

    .line 5767
    invoke-virtual {p1, v1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 5768
    invoke-virtual {p1, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 5769
    invoke-virtual {p1, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 5770
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 5771
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 5772
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 5774
    new-array v2, v2, [B

    .line 5775
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p1, v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 5776
    invoke-virtual {p1, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 5779
    new-instance v3, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {v3, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V

    const/4 v2, 0x5

    .line 5780
    invoke-direct {p0, v3, v1, v2}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$RemoteActionCompatParcelizer;II)V

    .line 5783
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 5786
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 41740
    iput-object v0, p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    .line 5787
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_56
    if-ge v2, v0, :cond_9b

    .line 5795
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v3

    .line 5796
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v4

    .line 5797
    sget-object v5, Lo/setSwitchPadding;->addMenuProvider:Lo/setSwitchPadding$asBinder;

    iget v5, v5, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    if-ne v3, v5, :cond_95

    .line 5798
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readShort()S

    move-result v0

    .line 5799
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readShort()S

    move-result p1

    .line 5800
    iget-object v2, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 38141
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0, v2}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v0

    .line 5802
    iget-object v2, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 39141
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1, v2}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object p1

    .line 5804
    iget-object v2, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5805
    iget-object p0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5811
    :cond_95
    invoke-virtual {p1, v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_9b
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Ljava/util/HashMap;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7107
    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSwitchPadding$onTransact;

    .line 7109
    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSwitchPadding$onTransact;

    if-eqz v3, :cond_94

    if-eqz v2, :cond_94

    .line 7112
    iget-object v4, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 7113
    invoke-virtual {v3, v4}, Lo/setSwitchPadding$onTransact;->read(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/setSplitTrack;->asInterface(Ljava/lang/Object;)[J

    move-result-object v3

    .line 7114
    iget-object v4, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 7115
    invoke-virtual {v2, v4}, Lo/setSwitchPadding$onTransact;->read(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/setSplitTrack;->asInterface(Ljava/lang/Object;)[J

    move-result-object v2

    if-eqz v3, :cond_94

    .line 7117
    array-length v4, v3

    if-eqz v4, :cond_94

    if-eqz v2, :cond_94

    .line 7121
    array-length v4, v2

    if-eqz v4, :cond_94

    .line 7125
    array-length v4, v3

    array-length v5, v2

    if-eq v4, v5, :cond_3d

    return-void

    .line 7131
    :cond_3d
    array-length v4, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_42
    if-ge v8, v4, :cond_4a

    aget-wide v9, v2, v8

    add-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_4a
    long-to-int v4, v6

    .line 7137
    new-array v6, v4, [B

    const/4 v7, 0x1

    .line 7141
    iput-boolean v7, v0, Lo/setSwitchPadding;->MediaSessionCompatResultReceiverWrapper:Z

    iput-boolean v7, v0, Lo/setSwitchPadding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    iput-boolean v7, v0, Lo/setSwitchPadding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    move v8, v5

    move v9, v8

    move v10, v9

    .line 7142
    :goto_57
    array-length v11, v3

    if-ge v8, v11, :cond_87

    .line 7143
    aget-wide v11, v3, v8

    long-to-int v11, v11

    .line 7144
    aget-wide v12, v2, v8

    long-to-int v12, v12

    .line 7148
    array-length v13, v3

    sub-int/2addr v13, v7

    if-ge v8, v13, :cond_71

    add-int v13, v11, v12

    int-to-long v13, v13

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v3, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_71

    .line 7150
    iput-boolean v5, v0, Lo/setSwitchPadding;->MediaSessionCompatResultReceiverWrapper:Z

    :cond_71
    sub-int/2addr v11, v9

    if-gez v11, :cond_75

    return-void

    .line 7160
    :cond_75
    :try_start_75
    invoke-virtual {v1, v11}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V
    :try_end_78
    .catch Ljava/io/EOFException; {:try_start_75 .. :try_end_78} :catch_86

    .line 7167
    new-array v13, v12, [B

    .line 7169
    :try_start_7a
    invoke-virtual {v1, v13}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V
    :try_end_7d
    .catch Ljava/io/EOFException; {:try_start_7a .. :try_end_7d} :catch_86

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    .line 7177
    invoke-static {v13, v5, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_57

    :catch_86
    return-void

    .line 7181
    :cond_87
    iput-object v6, v0, Lo/setSwitchPadding;->_init_lambda5:[B

    .line 7183
    iget-boolean v1, v0, Lo/setSwitchPadding;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_94

    .line 7184
    aget-wide v1, v3, v5

    long-to-int v1, v1

    iput v1, v0, Lo/setSwitchPadding;->getDefaultViewModelCreationExtras:I

    .line 7185
    iput v4, v0, Lo/setSwitchPadding;->getFullyDrawnReporter:I

    :cond_94
    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/HashMap;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7193
    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSwitchPadding$onTransact;

    if-eqz v0, :cond_45

    .line 7195
    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo/setSwitchPadding$onTransact;->read(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 7197
    sget-object v1, Lo/setSwitchPadding;->accessaddObserverForBackInvoker:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    return v3

    .line 7202
    :cond_1c
    iget v2, p0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_45

    .line 7204
    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSwitchPadding$onTransact;

    if-eqz p1, :cond_45

    .line 7206
    iget-object p0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 7207
    invoke-virtual {p1, p0}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ne p0, v3, :cond_3b

    .line 7208
    sget-object p1, Lo/setSwitchPadding;->_init_lambda4:[I

    .line 7209
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_44

    :cond_3b
    const/4 p1, 0x6

    if-ne p0, p1, :cond_45

    .line 7211
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_45

    :cond_44
    return v3

    :cond_45
    const/4 p0, 0x0

    return p0
.end method

.method private asBinder(Ljava/io/InputStream;)V
    .registers 8

    if-eqz p1, :cond_a0

    const/4 v0, 0x0

    move v1, v0

    .line 4580
    :goto_4
    :try_start_4
    sget-object v2, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v2, v2

    if-ge v1, v2, :cond_15

    .line 4581
    iget-object v2, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4586
    :cond_15
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4587
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v1}, Lo/setSwitchPadding;->asInterface(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0x9

    const/4 v5, 0x4

    if-eq p1, v5, :cond_5f

    if-eq p1, v4, :cond_5f

    if-eq p1, v3, :cond_5f

    if-eq p1, v2, :cond_5f

    .line 4591
    new-instance p1, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, v1}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/io/InputStream;)V

    .line 4596
    iget v0, p0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_43

    .line 4597
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->read(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V

    goto :goto_55

    :cond_43
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4a

    .line 4599
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V

    goto :goto_55

    :cond_4a
    const/16 v1, 0xa

    if-ne v0, v1, :cond_52

    .line 4601
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V

    goto :goto_55

    .line 4603
    :cond_52
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->asBinder(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V

    .line 4607
    :goto_55
    iget v0, p0, Lo/setSwitchPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    .line 4608
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->AudioAttributesImplApi26Parcelizer(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    goto :goto_7d

    .line 4610
    :cond_5f
    new-instance p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {p1, v1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>(Ljava/io/InputStream;)V

    .line 4611
    iget v1, p0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-ne v1, v5, :cond_6c

    .line 4612
    invoke-direct {p0, p1, v0, v0}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$RemoteActionCompatParcelizer;II)V

    goto :goto_7d

    :cond_6c
    if-ne v1, v3, :cond_72

    .line 4615
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->read(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    goto :goto_7d

    :cond_72
    if-ne v1, v4, :cond_78

    .line 4617
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    goto :goto_7d

    :cond_78
    if-ne v1, v2, :cond_7d

    .line 4619
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7d} :catch_8a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_7d} :catch_8a
    .catchall {:try_start_4 .. :try_end_7d} :catchall_88

    .line 4631
    :cond_7d
    :goto_7d
    invoke-direct {p0}, Lo/setSwitchPadding;->asInterface()V

    .line 4633
    sget-boolean p1, Lo/setSwitchPadding;->asBinder:Z

    if-eqz p1, :cond_94

    .line 4634
    invoke-direct {p0}, Lo/setSwitchPadding;->read()V

    return-void

    :catchall_88
    move-exception p1

    goto :goto_95

    .line 4625
    :catch_8a
    :try_start_8a
    sget-boolean p1, Lo/setSwitchPadding;->asBinder:Z
    :try_end_8c
    .catchall {:try_start_8a .. :try_end_8c} :catchall_88

    .line 4631
    invoke-direct {p0}, Lo/setSwitchPadding;->asInterface()V

    if-eqz p1, :cond_94

    .line 4634
    invoke-direct {p0}, Lo/setSwitchPadding;->read()V

    :cond_94
    return-void

    .line 4631
    :goto_95
    invoke-direct {p0}, Lo/setSwitchPadding;->asInterface()V

    .line 4633
    sget-boolean v0, Lo/setSwitchPadding;->asBinder:Z

    if-eqz v0, :cond_9f

    .line 4634
    invoke-direct {p0}, Lo/setSwitchPadding;->read()V

    .line 4636
    :cond_9f
    throw p1

    .line 4576
    :cond_a0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputstream shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asBinder(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5709
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->asBinder(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    const/4 v0, 0x0

    .line 5712
    invoke-direct {p0, p1, v0}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    .line 5715
    invoke-direct {p0, p1, v0}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    const/4 v0, 0x5

    .line 5716
    invoke-direct {p0, p1, v0}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    const/4 v0, 0x4

    .line 5717
    invoke-direct {p0, p1, v0}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    .line 5720
    invoke-direct {p0}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer()V

    .line 5722
    iget p1, p0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_53

    .line 5725
    iget-object p1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 5726
    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSwitchPadding$onTransact;

    if-eqz p1, :cond_53

    .line 5729
    new-instance v1, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p1, p1, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    invoke-direct {v1, p1}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;-><init>([B)V

    .line 5731
    iget-object p1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 44740
    iput-object p1, v1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    const/4 p1, 0x6

    .line 5734
    invoke-virtual {v1, p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    const/16 p1, 0x9

    .line 5737
    invoke-direct {p0, v1, p1}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    .line 5740
    iget-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    .line 5741
    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSwitchPadding$onTransact;

    if-eqz p1, :cond_53

    .line 5743
    iget-object p0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object p0, p0, v0

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    return-void
.end method

.method private asBinder(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6750
    invoke-static {p1}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 50740
    iput-object v0, p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    .line 6755
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v0

    .line 6756
    iget p0, p0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_32

    const/16 v1, 0xa

    if-eq p0, v1, :cond_32

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_1a

    goto :goto_32

    .line 6757
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid start code: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6761
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_42

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_41

    .line 6767
    invoke-virtual {p1, p0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    :cond_41
    return-void

    .line 6763
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid first Ifd offset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asBinder(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Lo/setSwitchPadding$asInterface;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6682
    invoke-virtual {p0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v0

    .line 6683
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 6684
    invoke-virtual {p1, v0}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    .line 6686
    rem-int/lit8 p2, v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    invoke-static {p0, p1, v0}, Lo/setSplitTrack;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method private asBinder(Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7228
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSwitchPadding$onTransact;

    .line 7229
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSwitchPadding$onTransact;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 7232
    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7233
    iget-object p0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_28

    if-gt p0, p1, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method private static asBinder([B)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5394
    :try_start_2
    new-instance v2, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8f
    .catchall {:try_start_2 .. :try_end_7} :catchall_88

    .line 5396
    :try_start_7
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    .line 5397
    new-array v5, v1, [B

    .line 5398
    invoke-virtual {v2, v5}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 5400
    sget-object v6, Lo/setSwitchPadding;->addObserverForBackInvoker:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_86
    .catchall {:try_start_7 .. :try_end_18} :catchall_83

    if-nez v5, :cond_1e

    .line 5457
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_1e
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x8

    if-nez v7, :cond_34

    .line 5408
    :try_start_26
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readLong()J

    move-result-wide v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_86
    .catchall {:try_start_26 .. :try_end_2a} :catchall_83

    const-wide/16 v10, 0x10

    cmp-long v7, v3, v10

    if-gez v7, :cond_35

    .line 5457
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_34
    move-wide v10, v8

    .line 5417
    :cond_35
    :try_start_35
    array-length v7, p0

    const-wide/16 v12, 0x1388

    cmp-long v7, v3, v12

    if-lez v7, :cond_3e

    .line 5418
    array-length p0, p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_86
    .catchall {:try_start_35 .. :try_end_3d} :catchall_83

    move-wide v3, v12

    :cond_3e
    sub-long/2addr v3, v10

    cmp-long p0, v3, v8

    if-gez p0, :cond_47

    .line 5457
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    .line 5429
    :cond_47
    :try_start_47
    new-array p0, v1, [B

    const-wide/16 v7, 0x0

    move v1, v0

    move v9, v1

    :goto_4d
    const-wide/16 v10, 0x4

    .line 5432
    div-long v10, v3, v10
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_86
    .catchall {:try_start_47 .. :try_end_51} :catchall_83

    cmp-long v10, v7, v10

    if-gez v10, :cond_7f

    .line 5434
    :try_start_55
    invoke-virtual {v2, p0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V
    :try_end_58
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_58} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_86
    .catchall {:try_start_55 .. :try_end_58} :catchall_83

    cmp-long v10, v7, v5

    if-nez v10, :cond_5d

    goto :goto_79

    .line 5442
    :cond_5d
    :try_start_5d
    sget-object v10, Lo/setSwitchPadding;->accessensureViewModelStore:[B

    invoke-static {p0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_68

    move v9, v11

    goto :goto_71

    .line 5444
    :cond_68
    sget-object v10, Lo/setSwitchPadding;->accessgetReportFullyDrawnExecutorp:[B

    invoke-static {p0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6e} :catch_86
    .catchall {:try_start_5d .. :try_end_6e} :catchall_83

    if-eqz v10, :cond_71

    move v1, v11

    :cond_71
    :goto_71
    if-eqz v9, :cond_79

    if-eqz v1, :cond_79

    .line 5457
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v11

    :cond_79
    :goto_79
    add-long/2addr v7, v5

    goto :goto_4d

    :catch_7b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_7f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_94

    :catchall_83
    move-exception p0

    move-object v1, v2

    goto :goto_89

    :catch_86
    move-object v1, v2

    goto :goto_8f

    :catchall_88
    move-exception p0

    :goto_89
    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5460
    :cond_8e
    throw p0

    :catch_8f
    :goto_8f
    if-eqz v1, :cond_94

    .line 5457
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_94
    :goto_94
    return v0
.end method

.method private asInterface(Ljava/io/BufferedInputStream;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 5339
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 5340
    new-array v0, v0, [B

    .line 5341
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 5342
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 p1, 0x0

    move v1, p1

    .line 30367
    :goto_f
    sget-object v2, Lo/setSwitchPadding;->getOnBackPressedDispatcherannotations:[B

    array-length v3, v2

    const/4 v4, 0x4

    if-ge v1, v3, :cond_8c

    .line 30368
    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_89

    .line 31382
    const-string v1, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move v2, p1

    .line 31383
    :goto_26
    array-length v3, v1

    if-ge v2, v3, :cond_86

    .line 31384
    aget-byte v3, v0, v2

    aget-byte v5, v1, v2

    if-eq v3, v5, :cond_83

    .line 5347
    invoke-static {v0}, Lo/setSwitchPadding;->asBinder([B)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 p0, 0xc

    return p0

    .line 5349
    :cond_38
    invoke-direct {p0, v0}, Lo/setSwitchPadding;->onTransact([B)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 p0, 0x7

    return p0

    .line 5351
    :cond_40
    invoke-direct {p0, v0}, Lo/setSwitchPadding;->read([B)Z

    move-result p0

    if-eqz p0, :cond_49

    const/16 p0, 0xa

    return p0

    :cond_49
    move p0, p1

    .line 32527
    :goto_4a
    sget-object v1, Lo/setSwitchPadding;->MediaBrowserCompatSearchResultReceiver:[B

    array-length v2, v1

    if-ge p0, v2, :cond_80

    .line 32528
    aget-byte v2, v0, p0

    aget-byte v1, v1, p0

    if-eq v2, v1, :cond_7d

    move p0, p1

    .line 33541
    :goto_56
    sget-object v1, Lo/setSwitchPadding;->MediaSessionCompatQueueItem:[B

    array-length v2, v1

    if-ge p0, v2, :cond_65

    .line 33542
    aget-byte v2, v0, p0

    aget-byte v1, v1, p0

    if-eq v2, v1, :cond_62

    goto :goto_76

    :cond_62
    add-int/lit8 p0, p0, 0x1

    goto :goto_56

    :cond_65
    move p0, p1

    .line 33546
    :goto_66
    sget-object v1, Lo/setSwitchPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    array-length v2, v1

    if-ge p0, v2, :cond_7a

    .line 33547
    sget-object v2, Lo/setSwitchPadding;->MediaSessionCompatQueueItem:[B

    array-length v2, v2

    add-int/2addr v2, p0

    add-int/2addr v2, v4

    aget-byte v2, v0, v2

    aget-byte v1, v1, p0

    if-eq v2, v1, :cond_77

    :goto_76
    return p1

    :cond_77
    add-int/lit8 p0, p0, 0x1

    goto :goto_66

    :cond_7a
    const/16 p0, 0xe

    return p0

    :cond_7d
    add-int/lit8 p0, p0, 0x1

    goto :goto_4a

    :cond_80
    const/16 p0, 0xd

    return p0

    :cond_83
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_86
    const/16 p0, 0x9

    return p0

    :cond_89
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_8c
    return v4
.end method

.method private static asInterface(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)Ljava/nio/ByteOrder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6731
    invoke-virtual {p0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_27

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_f

    .line 6742
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 6744
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte order: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6737
    :cond_27
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private asInterface(Ljava/lang/String;)Lo/setSwitchPadding$onTransact;
    .registers 4

    if-eqz p1, :cond_24

    .line 4107
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4112
    const-string p1, "PhotographicSensitivity"

    :cond_c
    const/4 v0, 0x0

    .line 4116
    :goto_d
    sget-object v1, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v1, v1

    if-ge v0, v1, :cond_22

    .line 4117
    iget-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSwitchPadding$onTransact;

    if-eqz v1, :cond_1f

    return-object v1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_22
    const/4 p0, 0x0

    return-object p0

    .line 4104
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asInterface()V
    .registers 9

    .line 6703
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 6704
    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 6705
    iget-object v3, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 6706
    invoke-static {v0}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/lang/String;)Lo/setSwitchPadding$onTransact;

    move-result-object v0

    .line 6705
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6710
    :cond_1c
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_38

    .line 6711
    iget-object v2, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v6, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 15155
    new-array v7, v5, [J

    aput-wide v3, v7, v1

    invoke-static {v7, v6}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v6

    .line 6711
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6714
    :cond_38
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_51

    .line 6715
    iget-object v2, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v6, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 16155
    new-array v7, v5, [J

    aput-wide v3, v7, v1

    invoke-static {v7, v6}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v6

    .line 6715
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6718
    :cond_51
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6a

    .line 6719
    iget-object v2, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v6, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 17155
    new-array v7, v5, [J

    aput-wide v3, v7, v1

    invoke-static {v7, v6}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v6

    .line 6719
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6722
    :cond_6a
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_83

    .line 6723
    iget-object v2, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    iget-object p0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 18155
    new-array v5, v5, [J

    aput-wide v3, v5, v1

    invoke-static {v5, p0}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object p0

    .line 6723
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_83
    return-void
.end method

.method private asInterface(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 6775
    :goto_6
    iget-object v3, v0, Lo/setSwitchPadding;->addOnTrimMemoryListener:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6778
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readShort()S

    move-result v3

    if-lez v3, :cond_27e

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v3, :cond_23f

    .line 6789
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v9

    .line 6790
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v10

    .line 6791
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v13

    .line 6793
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v14, 0x4

    add-long/2addr v11, v14

    .line 6796
    sget-object v16, Lo/setSwitchPadding;->addOnPictureInPictureModeChangedListener:[Ljava/util/HashMap;

    aget-object v8, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setSwitchPadding$asBinder;

    .line 6798
    sget-boolean v8, Lo/setSwitchPadding;->asBinder:Z

    if-eqz v8, :cond_5e

    if-eqz v4, :cond_47

    .line 6801
    iget-object v14, v4, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    goto :goto_48

    :cond_47
    const/4 v14, 0x0

    :goto_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v20, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v15, v6, v14, v7, v3}, [Ljava/lang/Object;

    goto :goto_60

    :cond_5e
    move/from16 v20, v3

    :goto_60
    const/4 v3, 0x7

    if-nez v4, :cond_64

    goto :goto_92

    :cond_64
    if-lez v10, :cond_92

    .line 6810
    sget-object v7, Lo/setSwitchPadding;->AudioAttributesImplApi21Parcelizer:[I

    array-length v14, v7

    if-ge v10, v14, :cond_92

    .line 6814
    invoke-virtual {v4, v10}, Lo/setSwitchPadding$asBinder;->asInterface(I)Z

    move-result v14

    if-nez v14, :cond_7a

    if-eqz v8, :cond_92

    .line 6816
    sget-object v7, Lo/setSwitchPadding;->write:[Ljava/lang/String;

    aget-object v7, v7, v10

    iget-object v7, v4, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    goto :goto_92

    :cond_7a
    if-ne v10, v3, :cond_7e

    .line 6822
    iget v10, v4, Lo/setSwitchPadding$asBinder;->asInterface:I

    :cond_7e
    int-to-long v14, v13

    .line 6824
    aget v7, v7, v10

    int-to-long v6, v7

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v21, v6, v14

    if-ltz v21, :cond_94

    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v6, v14

    if-gtz v14, :cond_94

    const/4 v14, 0x1

    goto :goto_95

    :cond_92
    :goto_92
    const-wide/16 v6, 0x0

    :cond_94
    const/4 v14, 0x0

    :goto_95
    if-nez v14, :cond_a0

    .line 6835
    invoke-virtual {v1, v11, v12}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    move/from16 v19, v2

    move/from16 v18, v5

    goto/16 :goto_236

    :cond_a0
    const-wide/16 v14, 0x4

    cmp-long v14, v6, v14

    .line 6841
    const-string v15, "Compression"

    if-lez v14, :cond_124

    .line 6842
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v14

    move/from16 v18, v5

    .line 6846
    iget v5, v0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-ne v5, v3, :cond_119

    .line 6847
    const-string v3, "MakerNote"

    iget-object v5, v4, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 6849
    iput v14, v0, Lo/setSwitchPadding;->addOnMultiWindowModeChangedListener:I

    goto :goto_119

    :cond_bf
    const/4 v3, 0x6

    if-ne v2, v3, :cond_119

    .line 6850
    iget-object v5, v4, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    .line 6851
    const-string v3, "ThumbnailImage"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 6853
    iput v14, v0, Lo/setSwitchPadding;->getLastCustomNonConfigurationInstance:I

    .line 6854
    iput v13, v0, Lo/setSwitchPadding;->getActivityResultRegistry:I

    .line 6856
    iget-object v3, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    const/4 v5, 0x6

    .line 47141
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v5, v3}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v3

    .line 6858
    iget v5, v0, Lo/setSwitchPadding;->getLastCustomNonConfigurationInstance:I

    move-wide/from16 v21, v6

    int-to-long v5, v5

    iget-object v7, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    move/from16 v19, v2

    move/from16 v16, v13

    const/4 v2, 0x1

    .line 48155
    new-array v13, v2, [J

    const/16 v17, 0x0

    aput-wide v5, v13, v17

    invoke-static {v13, v7}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v5

    .line 6860
    iget v6, v0, Lo/setSwitchPadding;->getActivityResultRegistry:I

    int-to-long v6, v6

    iget-object v13, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 49155
    new-array v2, v2, [J

    aput-wide v6, v2, v17

    invoke-static {v2, v13}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v2

    .line 6863
    iget-object v6, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v6, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6864
    iget-object v3, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    const-string v6, "JPEGInterchangeFormat"

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6866
    iget-object v3, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11f

    :cond_119
    :goto_119
    move/from16 v19, v2

    move-wide/from16 v21, v6

    move/from16 v16, v13

    :goto_11f
    int-to-long v2, v14

    .line 6870
    invoke-virtual {v1, v2, v3}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    goto :goto_12c

    :cond_124
    move/from16 v19, v2

    move/from16 v18, v5

    move-wide/from16 v21, v6

    move/from16 v16, v13

    .line 6874
    :goto_12c
    sget-object v2, Lo/setSwitchPadding;->addContentView:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x8

    const/4 v5, 0x3

    if-eqz v2, :cond_1bc

    const/4 v6, -0x1

    if-eq v10, v5, :cond_174

    const/4 v5, 0x4

    if-eq v10, v5, :cond_15e

    if-eq v10, v3, :cond_157

    const/16 v3, 0x9

    if-eq v10, v3, :cond_152

    const/16 v3, 0xd

    if-eq v10, v3, :cond_152

    const-wide/16 v9, -0x1

    move/from16 p2, v8

    goto :goto_17b

    .line 6897
    :cond_152
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v3

    goto :goto_15b

    .line 6888
    :cond_157
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readShort()S

    move-result v3

    :goto_15b
    move/from16 p2, v8

    goto :goto_17a

    .line 54896
    :cond_15e
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v3

    int-to-long v9, v3

    const/4 v7, 0x0

    int-to-long v13, v7

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    move/from16 p2, v8

    int-to-long v7, v6

    const/16 v5, 0x3f

    shr-long v15, v7, v5

    shl-long/2addr v15, v3

    sub-long/2addr v7, v15

    or-long/2addr v7, v13

    and-long/2addr v9, v7

    goto :goto_17b

    :cond_174
    move/from16 p2, v8

    .line 6884
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v3

    :goto_17a
    int-to-long v9, v3

    :goto_17b
    if-eqz p2, :cond_186

    .line 6906
    iget-object v3, v4, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    :cond_186
    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-lez v3, :cond_1af

    .line 55948
    iget v3, v1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v3, v6, :cond_197

    .line 56948
    iget v3, v1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->asBinder:I

    int-to-long v3, v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_1af

    .line 6915
    :cond_197
    iget-object v3, v0, Lo/setSwitchPadding;->addOnTrimMemoryListener:Ljava/util/Set;

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b7

    .line 6916
    invoke-virtual {v1, v9, v10}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    .line 6917
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    goto :goto_1b7

    :cond_1af
    if-eqz p2, :cond_1b7

    .line 57948
    iget v2, v1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v2, v6, :cond_1b7

    .line 58948
    iget v2, v1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->asBinder:I

    .line 6935
    :cond_1b7
    :goto_1b7
    invoke-virtual {v1, v11, v12}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    goto/16 :goto_236

    .line 6939
    :cond_1bc
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    iget v6, v0, Lo/setSwitchPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    move-wide/from16 v7, v21

    long-to-int v7, v7

    .line 6940
    new-array v7, v7, [B

    .line 6941
    invoke-virtual {v1, v7}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 6942
    new-instance v8, Lo/setSwitchPadding$onTransact;

    add-int/2addr v2, v6

    int-to-long v13, v2

    move-wide/from16 v23, v11

    move-object v11, v8

    move v12, v10

    move-wide v9, v13

    move/from16 v13, v16

    move-object v2, v15

    move-wide v14, v9

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lo/setSwitchPadding$onTransact;-><init>(IIJ[B)V

    .line 6944
    iget-object v6, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v6, v6, v19

    iget-object v7, v4, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6949
    const-string v6, "DNGVersion"

    iget-object v7, v4, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f1

    .line 6950
    iput v5, v0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 6956
    :cond_1f1
    const-string v5, "Make"

    iget-object v6, v4, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_205

    const-string v5, "Model"

    iget-object v6, v4, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_213

    :cond_205
    iget-object v5, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 6957
    invoke-virtual {v8, v5}, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PENTAX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_226

    :cond_213
    iget-object v4, v4, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    .line 6958
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_228

    iget-object v2, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 6959
    invoke-virtual {v8, v2}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_228

    .line 6960
    :cond_226
    iput v3, v0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 6964
    :cond_228
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v11, v23

    cmp-long v2, v2, v11

    if-eqz v2, :cond_236

    .line 6965
    invoke-virtual {v1, v11, v12}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    :cond_236
    :goto_236
    add-int/lit8 v5, v18, 0x1

    int-to-short v5, v5

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_1a

    .line 6969
    :cond_23f
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v2

    .line 6970
    sget-boolean v3, Lo/setSwitchPadding;->asBinder:Z

    if-eqz v3, :cond_24e

    .line 6971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    :cond_24e
    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_27e

    .line 6977
    iget-object v5, v0, Lo/setSwitchPadding;->addOnTrimMemoryListener:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27e

    .line 6978
    invoke-virtual {v1, v3, v4}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    .line 6979
    iget-object v2, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_272

    :goto_26f
    move v2, v3

    goto/16 :goto_6

    .line 6982
    :cond_272
    iget-object v2, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27e

    goto :goto_26f

    :cond_27e
    return-void
.end method

.method private asInterface(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7069
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSwitchPadding$onTransact;

    .line 7071
    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setSwitchPadding$onTransact;

    if-eqz v0, :cond_49

    if-eqz p2, :cond_49

    .line 7074
    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7075
    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 7077
    iget v1, p0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_28

    .line 7079
    iget v1, p0, Lo/setSwitchPadding;->addOnMultiWindowModeChangedListener:I

    add-int/2addr v0, v1

    :cond_28
    if-lez v0, :cond_49

    if-lez p2, :cond_49

    const/4 v1, 0x1

    .line 7083
    iput-boolean v1, p0, Lo/setSwitchPadding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 7084
    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-nez v1, :cond_45

    iget-object v1, p0, Lo/setSwitchPadding;->addOnNewIntentListener:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_45

    iget-object v1, p0, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    if-nez v1, :cond_45

    .line 7088
    new-array v1, p2, [B

    .line 7089
    invoke-virtual {p1, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 7090
    invoke-virtual {p1, v1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 7091
    iput-object v1, p0, Lo/setSwitchPadding;->_init_lambda5:[B

    .line 7093
    :cond_45
    iput v0, p0, Lo/setSwitchPadding;->getDefaultViewModelCreationExtras:I

    .line 7094
    iput p2, p0, Lo/setSwitchPadding;->getFullyDrawnReporter:I

    :cond_49
    return-void
.end method

.method public static onTransact(Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7595
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    .line 7644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_a5

    .line 7596
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7597
    aget-object v0, p0, v6

    invoke-static {v0}, Lo/setSwitchPadding;->onTransact(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 7598
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_29

    return-object v0

    .line 7601
    :cond_29
    :goto_29
    array-length v1, p0

    if-ge v7, v1, :cond_a4

    .line 7602
    aget-object v1, p0, v7

    invoke-static {v1}, Lo/setSwitchPadding;->onTransact(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 7604
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7605
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    move v2, v4

    goto :goto_54

    .line 7606
    :cond_4c
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7608
    :goto_54
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_7f

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_76

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7609
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 7610
    :cond_76
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_80

    :cond_7f
    move v1, v4

    :goto_80
    if-ne v2, v4, :cond_8a

    if-ne v1, v4, :cond_8a

    .line 7613
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8a
    if-ne v2, v4, :cond_96

    .line 7616
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a1

    :cond_96
    if-ne v1, v4, :cond_a1

    .line 7620
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a1
    :goto_a1
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_a4
    return-object v0

    .line 7627
    :cond_a5
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_102

    .line 7628
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7629
    array-length v0, p0

    if-ne v0, v2, :cond_fc

    .line 7631
    :try_start_b6
    aget-object v0, p0, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 7632
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    cmp-long p0, v0, v8

    const/16 v2, 0xa

    if-ltz p0, :cond_f2

    cmp-long p0, v6, v8

    if-ltz p0, :cond_f2

    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_e8

    cmp-long p0, v6, v8

    if-gtz p0, :cond_e8

    .line 7639
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 7637
    :cond_e8
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 7634
    :cond_f2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fb
    .catch Ljava/lang/NumberFormatException; {:try_start_b6 .. :try_end_fb} :catch_fc

    return-object p0

    .line 7644
    :catch_fc
    :cond_fc
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 7647
    :cond_102
    :try_start_102
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    const/4 v4, 0x4

    if-ltz v2, :cond_121

    const-wide/32 v6, 0xffff

    cmp-long v0, v0, v6

    if-gtz v0, :cond_121

    .line 7649
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_121
    if-gez v2, :cond_12f

    .line 7652
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7654
    :cond_12f
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_138
    .catch Ljava/lang/NumberFormatException; {:try_start_102 .. :try_end_138} :catch_139

    return-object v0

    .line 7659
    :catch_139
    :try_start_139
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7660
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_147
    .catch Ljava/lang/NumberFormatException; {:try_start_139 .. :try_end_147} :catch_148

    return-object p0

    .line 7664
    :catch_148
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private onTransact(II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8026
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 8033
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 8034
    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSwitchPadding$onTransact;

    .line 8035
    iget-object v2, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    .line 8036
    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSwitchPadding$onTransact;

    .line 8037
    iget-object v4, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 8038
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSwitchPadding$onTransact;

    .line 8039
    iget-object v4, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 8040
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSwitchPadding$onTransact;

    if-eqz v0, :cond_6e

    if-eqz v2, :cond_6e

    if-eqz v1, :cond_6e

    if-eqz v3, :cond_6e

    .line 8051
    iget-object v4, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 8052
    iget-object v4, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 8053
    iget-object v4, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 8054
    iget-object v4, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_6e

    if-ge v2, v3, :cond_6e

    .line 8058
    iget-object p0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    .line 8059
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 8060
    aput-object v0, p0, p2

    :cond_6e
    return-void
.end method

.method private onTransact(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 8066
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 8067
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 8068
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 8069
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8068
    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8070
    iget-object p0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void
.end method

.method private onTransact(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6081
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->asBinder(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V

    .line 6084
    iget-object p1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 6085
    const-string v1, "JpgFromRaw"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSwitchPadding$onTransact;

    if-eqz p1, :cond_20

    .line 6087
    new-instance v1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    iget-object v2, p1, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    invoke-direct {v1, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V

    .line 6089
    iget-wide v2, p1, Lo/setSwitchPadding$onTransact;->asBinder:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-direct {p0, v1, p1, v2}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$RemoteActionCompatParcelizer;II)V

    .line 6094
    :cond_20
    iget-object p1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    .line 6095
    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSwitchPadding$onTransact;

    .line 6096
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 6097
    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSwitchPadding$onTransact;

    if-eqz p1, :cond_44

    if-nez v0, :cond_44

    .line 6100
    iget-object p0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    return-void
.end method

.method private onTransact(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7300
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 7301
    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSwitchPadding$onTransact;

    .line 7303
    iget-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7304
    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSwitchPadding$onTransact;

    .line 7305
    iget-object v2, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    .line 7306
    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSwitchPadding$onTransact;

    .line 7307
    iget-object v3, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    .line 7308
    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSwitchPadding$onTransact;

    .line 7309
    iget-object v4, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 7310
    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setSwitchPadding$onTransact;

    .line 7312
    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_ac

    .line 7315
    iget p1, v0, Lo/setSwitchPadding$onTransact;->asInterface:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_74

    .line 7316
    iget-object p1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 7317
    invoke-virtual {v0, p1}, Lo/setSwitchPadding$onTransact;->read(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/setSwitchPadding$read;

    if-eqz p1, :cond_70

    .line 7318
    array-length v0, p1

    if-ne v0, v4, :cond_70

    .line 7323
    aget-object v0, p1, v3

    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54200
    filled-new-array {v0}, [Lo/setSwitchPadding$read;

    move-result-object v0

    invoke-static {v0, v1}, Lo/setSwitchPadding$onTransact;->onTransact([Lo/setSwitchPadding$read;Ljava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v0

    .line 7325
    aget-object p1, p1, v2

    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54201
    filled-new-array {p1}, [Lo/setSwitchPadding$read;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setSwitchPadding$onTransact;->onTransact([Lo/setSwitchPadding$read;Ljava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object p1

    goto :goto_99

    .line 7320
    :cond_70
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 7328
    :cond_74
    iget-object p1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 7329
    invoke-virtual {v0, p1}, Lo/setSwitchPadding$onTransact;->read(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_a8

    .line 7330
    array-length v0, p1

    if-ne v0, v4, :cond_a8

    .line 7335
    aget v0, p1, v3

    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54144
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0, v1}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v0

    .line 7337
    aget p1, p1, v2

    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54145
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1, v1}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object p1

    .line 7340
    :goto_99
    iget-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7341
    iget-object p0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7332
    :cond_a8
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-void

    :cond_ac
    if-eqz v1, :cond_f5

    if-eqz v2, :cond_f5

    if-eqz v3, :cond_f5

    if-eqz v4, :cond_f5

    .line 7345
    iget-object p1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 7346
    iget-object v0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7347
    iget-object v1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 7348
    iget-object v3, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_f4

    if-le v1, v2, :cond_f4

    .line 7352
    iget-object v3, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    .line 54146
    filled-new-array {v0}, [I

    move-result-object p1

    invoke-static {p1, v3}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object p1

    .line 7354
    iget-object v0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    .line 54147
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1, v0}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v0

    .line 7356
    iget-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7357
    iget-object p0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f4
    return-void

    .line 7360
    :cond_f5
    invoke-direct {p0, p1, p2}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    return-void
.end method

.method private onTransact(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6193
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45740
    iput-object v0, p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    .line 6195
    sget-object v0, Lo/setSwitchPadding;->MediaSessionCompatQueueItem:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 6198
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 6201
    sget-object v1, Lo/setSwitchPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 6202
    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_19
    const/4 v2, 0x4

    .line 6216
    :try_start_1a
    new-array v2, v2, [B

    .line 6217
    invoke-virtual {p1, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 6220
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    .line 6223
    sget-object v4, Lo/setSwitchPadding;->addOnConfigurationChangedListener:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 6225
    new-array v0, v3, [B

    .line 6226
    invoke-virtual {p1, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 6228
    iput v1, p0, Lo/setSwitchPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 45691
    new-instance p1, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, v0}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;-><init>([B)V

    .line 45695
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->asBinder(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    const/4 v1, 0x0

    .line 45698
    invoke-direct {p0, p1, v1}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    .line 6231
    new-instance p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {p1, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V

    invoke-direct {p0, p1}, Lo/setSwitchPadding;->AudioAttributesImplApi26Parcelizer(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    return-void

    .line 6235
    :cond_49
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_50

    add-int/lit8 v3, v3, 0x1

    :cond_50
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_54

    return-void

    :cond_54
    if-gt v1, v0, :cond_5a

    .line 6246
    invoke-virtual {p1, v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    goto :goto_19

    .line 6242
    :cond_5a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_62
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_62} :catch_62

    .line 6253
    :catch_62
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt WebP file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private onTransact(Lo/setSwitchPadding$RemoteActionCompatParcelizer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 5585
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27740
    iput-object v3, v1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    .line 5590
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readByte()B

    move-result v3

    const-string v4, "Invalid marker: "

    const/4 v5, -0x1

    if-ne v3, v5, :cond_15d

    .line 5594
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readByte()B

    move-result v6

    const/16 v7, -0x28

    if-ne v6, v7, :cond_145

    const/4 v3, 0x2

    .line 5599
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readByte()B

    move-result v4

    if-ne v4, v5, :cond_12b

    .line 5604
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readByte()B

    move-result v4

    const/16 v6, -0x27

    if-eq v4, v6, :cond_126

    const/16 v6, -0x26

    if-eq v4, v6, :cond_126

    .line 5615
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v7, v6, -0x2

    const/4 v8, 0x4

    add-int/2addr v3, v8

    .line 5621
    const-string v9, "Invalid length"

    if-ltz v7, :cond_120

    const/16 v10, -0x1f

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v10, :cond_b2

    const/4 v10, -0x2

    if-eq v4, v10, :cond_92

    packed-switch v4, :pswitch_data_176

    packed-switch v4, :pswitch_data_182

    packed-switch v4, :pswitch_data_18c

    packed-switch v4, :pswitch_data_196

    goto/16 :goto_111

    .line 5682
    :pswitch_51
    invoke-virtual {v1, v12}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 5683
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    if-eq v2, v8, :cond_5d

    .line 5684
    const-string v7, "ImageLength"

    goto :goto_5f

    :cond_5d
    const-string v7, "ThumbnailImageLength"

    .line 5685
    :goto_5f
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v10

    int-to-long v13, v10

    iget-object v10, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 24155
    new-array v15, v12, [J

    aput-wide v13, v15, v11

    invoke-static {v15, v10}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v10

    .line 5683
    invoke-virtual {v4, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5686
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    if-eq v2, v8, :cond_7a

    .line 5687
    const-string v7, "ImageWidth"

    goto :goto_7c

    :cond_7a
    const-string v7, "ThumbnailImageWidth"

    .line 5688
    :goto_7c
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v8

    int-to-long v13, v8

    iget-object v8, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 25155
    new-array v10, v12, [J

    aput-wide v13, v10, v11

    invoke-static {v10, v8}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v8

    .line 5686
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v6, -0x7

    goto/16 :goto_111

    .line 5659
    :cond_92
    new-array v4, v7, [B

    .line 5660
    invoke-virtual {v1, v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 5662
    const-string v6, "UserComment"

    invoke-virtual {v0, v6}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_110

    .line 5663
    iget-object v7, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v7, v7, v12

    new-instance v8, Ljava/lang/String;

    sget-object v10, Lo/setSwitchPadding;->read:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/lang/String;)Lo/setSwitchPadding$onTransact;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_110

    .line 5627
    :cond_b2
    new-array v4, v7, [B

    .line 5628
    invoke-virtual {v1, v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 5632
    sget-object v6, Lo/setSwitchPadding;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v4, v6}, Lo/setSplitTrack;->asBinder([B[B)Z

    move-result v8

    if-eqz v8, :cond_de

    .line 5633
    array-length v8, v6

    invoke-static {v4, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int v8, p2, v3

    .line 5636
    array-length v6, v6

    add-int/2addr v8, v6

    iput v8, v0, Lo/setSwitchPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 29691
    new-instance v6, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v6, v4}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;-><init>([B)V

    .line 29695
    invoke-direct {v0, v6}, Lo/setSwitchPadding;->asBinder(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    .line 29698
    invoke-direct {v0, v6, v2}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    .line 5641
    new-instance v6, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {v6, v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V

    invoke-direct {v0, v6}, Lo/setSwitchPadding;->AudioAttributesImplApi26Parcelizer(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    goto :goto_10f

    .line 5642
    :cond_de
    sget-object v6, Lo/setSwitchPadding;->getSavedStateRegistryControllerannotations:[B

    invoke-static {v4, v6}, Lo/setSplitTrack;->asBinder([B[B)Z

    move-result v8

    if-eqz v8, :cond_10f

    .line 5644
    array-length v8, v6

    .line 5645
    array-length v6, v6

    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 5649
    const-string v6, "Xmp"

    invoke-virtual {v0, v6}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10f

    .line 5650
    iget-object v10, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v10, v10, v11

    new-instance v15, Lo/setSwitchPadding$onTransact;

    const/4 v14, 0x1

    array-length v13, v4

    add-int/2addr v8, v3

    int-to-long v11, v8

    move v8, v13

    move-object v13, v15

    move-object v5, v15

    move v15, v8

    move-wide/from16 v16, v11

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lo/setSwitchPadding$onTransact;-><init>(IIJ[B)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5652
    iput-boolean v4, v0, Lo/setSwitchPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    :cond_10f
    :goto_10f
    add-int/2addr v3, v7

    :cond_110
    :goto_110
    const/4 v7, 0x0

    :goto_111
    if-ltz v7, :cond_11a

    .line 5700
    invoke-virtual {v1, v7}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    add-int/2addr v3, v7

    const/4 v5, -0x1

    goto/16 :goto_1c

    .line 5698
    :cond_11a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5622
    :cond_120
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5704
    :cond_126
    iget-object v0, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 31740
    iput-object v0, v1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    return-void

    .line 5601
    :cond_12b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid marker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, v4, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5595
    :cond_145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, v3, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5591
    :cond_15d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, v3, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_176
    .packed-switch -0x40
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
    .end packed-switch

    :pswitch_data_182
    .packed-switch -0x3b
        :pswitch_51
        :pswitch_51
        :pswitch_51
    .end packed-switch

    :pswitch_data_18c
    .packed-switch -0x37
        :pswitch_51
        :pswitch_51
        :pswitch_51
    .end packed-switch

    :pswitch_data_196
    .packed-switch -0x33
        :pswitch_51
        :pswitch_51
        :pswitch_51
    .end packed-switch
.end method

.method public static onTransact(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Lo/setSwitchPadding$asInterface;[B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x4

    .line 6670
    new-array v0, v0, [B

    .line 6671
    invoke-virtual {p0, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 6672
    invoke-static {p0, p1, v0}, Lo/setSwitchPadding;->asBinder(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Lo/setSwitchPadding$asInterface;[B)V

    .line 6673
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz p3, :cond_0

    .line 6674
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_17
    return-void
.end method

.method private static onTransact(Ljava/io/FileDescriptor;)Z
    .registers 4

    .line 4642
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lo/setSplitTrack$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    const/4 p0, 0x1

    return p0

    :catch_9
    const/4 p0, 0x0

    return p0
.end method

.method private onTransact([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5476
    :try_start_2
    new-instance v2, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2c
    .catchall {:try_start_2 .. :try_end_7} :catchall_25

    .line 5479
    :try_start_7
    invoke-static {v2}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 47740
    iput-object p1, v2, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    .line 5483
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readShort()S

    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_23
    .catchall {:try_start_7 .. :try_end_13} :catchall_20

    const/16 p1, 0x4f52

    if-eq p0, p1, :cond_1b

    const/16 p1, 0x5352

    if-ne p0, p1, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    .line 5489
    :cond_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :catchall_20
    move-exception p0

    move-object v0, v2

    goto :goto_26

    :catch_23
    move-object v0, v2

    goto :goto_2c

    :catchall_25
    move-exception p0

    :goto_26
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5491
    :cond_2b
    throw p0

    :catch_2c
    :goto_2c
    if-eqz v0, :cond_31

    .line 5489
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_31
    return v1
.end method

.method private read()V
    .registers 5

    const/4 v0, 0x0

    .line 4656
    :goto_1
    iget-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_38

    .line 4657
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 4658
    iget-object v1, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4659
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSwitchPadding$onTransact;

    .line 4660
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 4661
    invoke-virtual {v3, v2}, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_17

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_38
    return-void
.end method

.method private read(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5819
    const-string v0, "yes"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5821
    :try_start_7
    new-instance v2, Lo/setSwitchPadding$4;

    invoke-direct {v2, p0, p1}, Lo/setSwitchPadding$4;-><init>(Lo/setSwitchPadding;Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V

    invoke-static {v1, v2}, Lo/setSplitTrack$asInterface;->RemoteActionCompatParcelizer(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    .line 5874
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 5876
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 5878
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 5880
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 5890
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/16 v0, 0x1d

    .line 5891
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    .line 5893
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    .line 5895
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5c

    .line 5897
    :cond_40
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v0, 0x12

    .line 5898
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    .line 5900
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    .line 5902
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5c

    :cond_59
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_5c
    const/4 v6, 0x0

    if-eqz v0, :cond_76

    .line 5907
    iget-object v7, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    .line 5908
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v8, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 19141
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0, v8}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v0

    .line 5907
    const-string v8, "ImageWidth"

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    if-eqz v4, :cond_8f

    .line 5912
    iget-object v0, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    .line 5913
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v7, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 20141
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v4, v7}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v4

    .line 5912
    const-string v7, "ImageLength"

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    const/4 v0, 0x6

    if-eqz v5, :cond_bd

    .line 5920
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_a9

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_a7

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_a4

    const/4 v4, 0x1

    goto :goto_aa

    :cond_a4
    const/16 v4, 0x8

    goto :goto_aa

    :cond_a7
    const/4 v4, 0x3

    goto :goto_aa

    :cond_a9
    move v4, v0

    .line 5932
    :goto_aa
    iget-object v5, p0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v5, v5, v6

    iget-object v7, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 21141
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v4, v7}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v4

    .line 5932
    const-string v7, "Orientation"

    invoke-virtual {v5, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bd
    if-eqz v2, :cond_101

    if-eqz v3, :cond_101

    .line 5937
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5938
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_f9

    int-to-long v4, v2

    .line 5942
    invoke-virtual {p1, v4, v5}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    .line 5943
    new-array v4, v0, [B

    .line 5944
    invoke-virtual {p1, v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 5947
    sget-object v5, Lo/setSwitchPadding;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_f1

    sub-int/2addr v3, v0

    .line 5952
    new-array v3, v3, [B

    .line 5953
    invoke-virtual {p1, v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    add-int/2addr v2, v0

    .line 5955
    iput v2, p0, Lo/setSwitchPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 25691
    new-instance p1, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, v3}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;-><init>([B)V

    .line 25695
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->asBinder(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    .line 25698
    invoke-direct {p0, p1, v6}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    goto :goto_101

    .line 5948
    :cond_f1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5940
    :cond_f9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_101
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_101} :catch_107
    .catchall {:try_start_7 .. :try_end_101} :catchall_105

    .line 5965
    :cond_101
    :goto_101
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_105
    move-exception p0

    goto :goto_10f

    .line 5962
    :catch_107
    :try_start_107
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_10f
    .catchall {:try_start_107 .. :try_end_10f} :catchall_105

    .line 5965
    :goto_10f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5966
    throw p0
.end method

.method private read(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6112
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39740
    iput-object v0, p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    .line 6117
    sget-object v0, Lo/setSwitchPadding;->MediaBrowserCompatSearchResultReceiver:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 6118
    array-length v0, v0

    .line 6132
    :goto_b
    :try_start_b
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v1

    const/4 v2, 0x4

    .line 6135
    new-array v2, v2, [B

    .line 6136
    invoke-virtual {p1, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    add-int/lit8 v0, v0, 0x8

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2c

    .line 6140
    sget-object v3, Lo/setSwitchPadding;->addOnContextAvailableListener:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_2c

    .line 6141
    :cond_24
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6145
    :cond_2c
    :goto_2c
    sget-object v3, Lo/setSwitchPadding;->menuHostHelperlambda0:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_35

    return-void

    .line 6148
    :cond_35
    sget-object v3, Lo/setSwitchPadding;->addObserverForBackInvokerlambda7:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 6150
    new-array v1, v1, [B

    .line 6151
    invoke-virtual {p1, v1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 6154
    invoke-virtual {p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result p1

    .line 6156
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 6157
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 6158
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 6159
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, p1, :cond_72

    .line 6165
    iput v0, p0, Lo/setSwitchPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 39691
    new-instance p1, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, v1}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;-><init>([B)V

    .line 39695
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->asBinder(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    const/4 v0, 0x0

    .line 39698
    invoke-direct {p0, p1, v0}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;I)V

    .line 6167
    invoke-direct {p0}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer()V

    .line 6169
    new-instance p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {p1, v1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V

    invoke-direct {p0, p1}, Lo/setSwitchPadding;->AudioAttributesImplApi26Parcelizer(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)V

    return-void

    .line 6160
    :cond_72
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6162
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_95
    add-int/lit8 v1, v1, 0x4

    .line 6173
    invoke-virtual {p1, v1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V
    :try_end_9a
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_9a} :catch_9d

    add-int/2addr v0, v1

    goto/16 :goto_b

    .line 6180
    :catch_9d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt PNG file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5503
    :try_start_2
    new-instance v2, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_28
    .catchall {:try_start_2 .. :try_end_7} :catchall_21

    .line 5506
    :try_start_7
    invoke-static {v2}, Lo/setSwitchPadding;->asInterface(Lo/setSwitchPadding$RemoteActionCompatParcelizer;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 48740
    iput-object p1, v2, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    .line 5510
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readShort()S

    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_1f
    .catchall {:try_start_7 .. :try_end_13} :catchall_1c

    const/16 p1, 0x55

    if-ne p0, p1, :cond_18

    const/4 v1, 0x1

    .line 5516
    :cond_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :catchall_1c
    move-exception p0

    move-object v0, v2

    goto :goto_22

    :catch_1f
    move-object v0, v2

    goto :goto_28

    :catchall_21
    move-exception p0

    :goto_22
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5518
    :cond_27
    throw p0

    :catch_28
    :goto_28
    if-eqz v0, :cond_2d

    .line 5516
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2d
    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setSwitchPadding$asInterface;)I
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7367
    sget-object v2, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v3, v2

    new-array v3, v3, [I

    .line 7368
    array-length v2, v2

    new-array v2, v2, [I

    .line 7371
    sget-object v4, Lo/setSwitchPadding;->accessonBackPresseds1027565324:[Lo/setSwitchPadding$asBinder;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_11
    if-ge v7, v5, :cond_2a

    aget-object v8, v4, v7

    .line 7372
    iget-object v8, v8, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    move v9, v6

    .line 55572
    :goto_18
    sget-object v10, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v10, v10

    if-ge v9, v10, :cond_27

    .line 55573
    iget-object v10, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v10, v10, v9

    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 7375
    :cond_2a
    iget-boolean v4, v0, Lo/setSwitchPadding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const-string v5, "StripByteCounts"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "StripOffsets"

    const-string v9, "JPEGInterchangeFormat"

    if-eqz v4, :cond_7a

    .line 7376
    iget-boolean v4, v0, Lo/setSwitchPadding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v4, :cond_5a

    move v4, v6

    .line 55573
    :goto_3b
    sget-object v10, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v10, v10

    if-ge v4, v10, :cond_4a

    .line 55574
    iget-object v10, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_4a
    move v4, v6

    :goto_4b
    sget-object v10, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v10, v10

    if-ge v4, v10, :cond_7a

    .line 55575
    iget-object v10, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_5a
    move v4, v6

    :goto_5b
    sget-object v10, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v10, v10

    if-ge v4, v10, :cond_6a

    .line 55576
    iget-object v10, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5b

    :cond_6a
    move v4, v6

    :goto_6b
    sget-object v10, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v10, v10

    if-ge v4, v10, :cond_7a

    .line 55577
    iget-object v10, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6b

    :cond_7a
    move v4, v6

    .line 7386
    :goto_7b
    sget-object v10, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v10, v10

    if-ge v4, v10, :cond_ab

    .line 7387
    iget-object v10, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_8e
    if-ge v12, v11, :cond_a8

    aget-object v13, v10, v12

    .line 7388
    check-cast v13, Ljava/util/Map$Entry;

    .line 7389
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a5

    .line 7390
    iget-object v14, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v14, v14, v4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    add-int/lit8 v12, v12, 0x1

    goto :goto_8e

    :cond_a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7b

    .line 7397
    :cond_ab
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_cf

    .line 7398
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v13, Lo/setSwitchPadding;->accessonBackPresseds1027565324:[Lo/setSwitchPadding$asBinder;

    aget-object v13, v13, v10

    iget-object v13, v13, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    iget-object v14, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54167
    new-array v15, v10, [J

    aput-wide v11, v15, v6

    invoke-static {v15, v14}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v14

    .line 7398
    invoke-virtual {v4, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7401
    :cond_cf
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f1

    .line 7402
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v14, Lo/setSwitchPadding;->accessonBackPresseds1027565324:[Lo/setSwitchPadding$asBinder;

    aget-object v14, v14, v13

    iget-object v14, v14, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    iget-object v15, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54168
    new-array v13, v10, [J

    aput-wide v11, v13, v6

    invoke-static {v13, v15}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v13

    .line 7402
    invoke-virtual {v4, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7405
    :cond_f1
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v13, 0x3

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_113

    .line 7406
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    sget-object v14, Lo/setSwitchPadding;->accessonBackPresseds1027565324:[Lo/setSwitchPadding$asBinder;

    aget-object v14, v14, v13

    iget-object v14, v14, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    iget-object v15, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54169
    new-array v13, v10, [J

    aput-wide v11, v13, v6

    invoke-static {v13, v15}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v13

    .line 7406
    invoke-virtual {v4, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7409
    :cond_113
    iget-boolean v4, v0, Lo/setSwitchPadding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v13, 0x4

    if-eqz v4, :cond_166

    .line 7410
    iget-boolean v4, v0, Lo/setSwitchPadding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v4, :cond_141

    .line 7411
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, v13

    iget-object v7, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54156
    filled-new-array {v6}, [I

    move-result-object v14

    invoke-static {v14, v7}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v7

    .line 7411
    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7413
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, v13

    iget v7, v0, Lo/setSwitchPadding;->getFullyDrawnReporter:I

    iget-object v14, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54157
    filled-new-array {v7}, [I

    move-result-object v7

    invoke-static {v7, v14}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v7

    .line 7413
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_166

    .line 7416
    :cond_141
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, v13

    iget-object v5, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54172
    new-array v14, v10, [J

    aput-wide v11, v14, v6

    invoke-static {v14, v5}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v5

    .line 7416
    invoke-virtual {v4, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7418
    iget-object v4, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v4, v4, v13

    iget v5, v0, Lo/setSwitchPadding;->getFullyDrawnReporter:I

    int-to-long v14, v5

    iget-object v5, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54173
    new-array v11, v10, [J

    aput-wide v14, v11, v6

    invoke-static {v11, v5}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v5

    .line 7418
    invoke-virtual {v4, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_166
    :goto_166
    move v4, v6

    .line 7425
    :goto_167
    sget-object v5, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v5, v5

    if-ge v4, v5, :cond_1a0

    .line 7427
    iget-object v5, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :cond_179
    :goto_179
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_198

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 7428
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setSwitchPadding$onTransact;

    .line 54498
    sget-object v12, Lo/setSwitchPadding;->AudioAttributesImplApi21Parcelizer:[I

    iget v14, v11, Lo/setSwitchPadding$onTransact;->asInterface:I

    aget v12, v12, v14

    iget v11, v11, Lo/setSwitchPadding$onTransact;->read:I

    mul-int/2addr v12, v11

    if-le v12, v13, :cond_179

    add-int/2addr v7, v12

    goto :goto_179

    .line 7434
    :cond_198
    aget v5, v2, v4

    add-int/2addr v5, v7

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_167

    :cond_1a0
    const/16 v4, 0x8

    move v7, v4

    move v5, v6

    .line 7441
    :goto_1a4
    sget-object v11, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v11, v11

    if-ge v5, v11, :cond_1c8

    .line 7442
    iget-object v11, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c5

    .line 7443
    aput v7, v3, v5

    .line 7444
    iget-object v11, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0xc

    add-int/lit8 v11, v11, 0x6

    aget v12, v2, v5

    add-int/2addr v11, v12

    add-int/2addr v7, v11

    :cond_1c5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a4

    .line 7447
    :cond_1c8
    iget-boolean v5, v0, Lo/setSwitchPadding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v5, :cond_1f9

    .line 7449
    iget-boolean v5, v0, Lo/setSwitchPadding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v5, :cond_1e2

    .line 7450
    iget-object v5, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v5, v5, v13

    iget-object v9, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54161
    filled-new-array {v7}, [I

    move-result-object v11

    invoke-static {v11, v9}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v9

    .line 7450
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f4

    .line 7453
    :cond_1e2
    iget-object v5, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v5, v5, v13

    int-to-long v11, v7

    iget-object v8, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54176
    new-array v14, v10, [J

    aput-wide v11, v14, v6

    invoke-static {v14, v8}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v8

    .line 7453
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7456
    :goto_1f4
    iput v7, v0, Lo/setSwitchPadding;->getDefaultViewModelCreationExtras:I

    .line 7457
    iget v5, v0, Lo/setSwitchPadding;->getFullyDrawnReporter:I

    add-int/2addr v7, v5

    .line 7461
    :cond_1f9
    iget v5, v0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-ne v5, v13, :cond_1ff

    add-int/lit8 v7, v7, 0x8

    .line 7465
    :cond_1ff
    sget-boolean v5, Lo/setSwitchPadding;->asBinder:Z

    if-eqz v5, :cond_22f

    move v5, v6

    .line 7466
    :goto_204
    sget-object v8, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v8, v8

    if-ge v5, v8, :cond_22f

    .line 7468
    aget v8, v3, v5

    iget-object v9, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v9

    aget v11, v2, v5

    .line 7469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v8, v9, v11, v14}, [Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_204

    .line 7474
    :cond_22f
    iget-object v2, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_253

    .line 7475
    iget-object v2, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Lo/setSwitchPadding;->accessonBackPresseds1027565324:[Lo/setSwitchPadding$asBinder;

    aget-object v5, v5, v10

    iget-object v5, v5, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    aget v8, v3, v10

    int-to-long v8, v8

    iget-object v11, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54177
    new-array v12, v10, [J

    aput-wide v8, v12, v6

    invoke-static {v12, v11}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v8

    .line 7475
    invoke-virtual {v2, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7478
    :cond_253
    iget-object v2, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_278

    .line 7479
    iget-object v2, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v8, Lo/setSwitchPadding;->accessonBackPresseds1027565324:[Lo/setSwitchPadding$asBinder;

    aget-object v8, v8, v5

    iget-object v8, v8, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    aget v9, v3, v5

    int-to-long v11, v9

    iget-object v5, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54178
    new-array v9, v10, [J

    aput-wide v11, v9, v6

    invoke-static {v9, v5}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v5

    .line 7479
    invoke-virtual {v2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7482
    :cond_278
    iget-object v2, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29d

    .line 7483
    iget-object v2, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    sget-object v8, Lo/setSwitchPadding;->accessonBackPresseds1027565324:[Lo/setSwitchPadding$asBinder;

    aget-object v8, v8, v5

    iget-object v8, v8, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    aget v5, v3, v5

    int-to-long v11, v5

    iget-object v5, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54179
    new-array v9, v10, [J

    aput-wide v11, v9, v6

    invoke-static {v9, v5}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v5

    .line 7483
    invoke-virtual {v2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7487
    :cond_29d
    iget v2, v0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v5, 0xe

    const-string v8, "val is larger than the maximum value of a 16-bit unsigned integer"

    const v9, 0xffff

    if-eq v2, v13, :cond_2c0

    const/16 v11, 0xd

    if-eq v2, v11, :cond_2b7

    if-ne v2, v5, :cond_2cd

    .line 7505
    sget-object v2, Lo/setSwitchPadding;->addOnConfigurationChangedListener:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 7506
    invoke-virtual {v1, v7}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    goto :goto_2cd

    .line 7500
    :cond_2b7
    invoke-virtual {v1, v7}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    .line 7501
    sget-object v2, Lo/setSwitchPadding;->addObserverForBackInvokerlambda7:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2cd

    :cond_2c0
    if-gt v7, v9, :cond_494

    if-gt v7, v9, :cond_48e

    int-to-short v2, v7

    .line 59036
    invoke-virtual {v1, v2}, Lo/setSwitchPadding$asInterface;->asBinder(S)V

    .line 7496
    sget-object v2, Lo/setSwitchPadding;->AudioAttributesImplApi26Parcelizer:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 7511
    :cond_2cd
    :goto_2cd
    iget-object v2, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v11, :cond_2d6

    const/16 v2, 0x4d4d

    goto :goto_2d8

    :cond_2d6
    const/16 v2, 0x4949

    :goto_2d8
    invoke-virtual {v1, v2}, Lo/setSwitchPadding$asInterface;->asBinder(S)V

    .line 7512
    iget-object v2, v0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 58991
    iput-object v2, v1, Lo/setSwitchPadding$asInterface;->onTransact:Ljava/nio/ByteOrder;

    const/16 v2, 0x2a

    .line 59038
    invoke-virtual {v1, v2}, Lo/setSwitchPadding$asInterface;->asBinder(S)V

    int-to-long v11, v6

    const/16 v2, 0x20

    shl-long/2addr v11, v2

    const/4 v14, -0x1

    int-to-long v5, v14

    const/16 v17, 0x3f

    shr-long v18, v5, v17

    shl-long v18, v18, v2

    sub-long v5, v5, v18

    or-long/2addr v5, v11

    const-wide/16 v11, 0x8

    cmp-long v5, v11, v5

    .line 7514
    const-string v6, "val is larger than the maximum value of a 32-bit unsigned integer"

    if-gtz v5, :cond_488

    .line 59047
    invoke-virtual {v1, v4}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    const/4 v4, 0x0

    .line 7517
    :goto_2ff
    sget-object v5, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v5, v5

    if-ge v4, v5, :cond_467

    .line 7518
    iget-object v5, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_453

    .line 7521
    iget-object v5, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    if-gt v5, v9, :cond_44d

    int-to-short v5, v5

    .line 59040
    invoke-virtual {v1, v5}, Lo/setSwitchPadding$asInterface;->asBinder(S)V

    .line 7524
    aget v5, v3, v4

    const/4 v11, 0x2

    add-int/2addr v5, v11

    iget-object v12, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v5, v12

    add-int/2addr v5, v13

    .line 7525
    iget-object v12, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_338
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3d4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 7527
    sget-object v18, Lo/setSwitchPadding;->RatingCompat:[Ljava/util/HashMap;

    aget-object v11, v18, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setSwitchPadding$asBinder;

    .line 7528
    iget v11, v11, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    .line 7529
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/setSwitchPadding$onTransact;

    .line 54509
    sget-object v16, Lo/setSwitchPadding;->AudioAttributesImplApi21Parcelizer:[I

    iget v10, v15, Lo/setSwitchPadding$onTransact;->asInterface:I

    aget v10, v16, v10

    iget v14, v15, Lo/setSwitchPadding$onTransact;->read:I

    mul-int/2addr v10, v14

    if-gt v11, v9, :cond_3ce

    int-to-short v11, v11

    .line 59042
    invoke-virtual {v1, v11}, Lo/setSwitchPadding$asInterface;->asBinder(S)V

    .line 7533
    iget v11, v15, Lo/setSwitchPadding$onTransact;->asInterface:I

    if-gt v11, v9, :cond_3c8

    int-to-short v11, v11

    .line 59043
    invoke-virtual {v1, v11}, Lo/setSwitchPadding$asInterface;->asBinder(S)V

    .line 7534
    iget v11, v15, Lo/setSwitchPadding$onTransact;->read:I

    invoke-virtual {v1, v11}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    if-le v10, v13, :cond_3a0

    int-to-long v14, v5

    move-wide/from16 v20, v14

    const/4 v11, 0x0

    int-to-long v13, v11

    move/from16 v22, v10

    move-wide/from16 v9, v20

    shl-long/2addr v13, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    const/4 v11, -0x1

    int-to-long v3, v11

    shr-long v23, v3, v17

    shl-long v23, v23, v2

    sub-long v3, v3, v23

    or-long/2addr v3, v13

    cmp-long v3, v9, v3

    if-gtz v3, :cond_39a

    long-to-int v3, v9

    .line 59052
    invoke-virtual {v1, v3}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    add-int v5, v5, v22

    goto :goto_3bb

    .line 59049
    :cond_39a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a0
    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v10

    move-object v3, v15

    .line 7539
    iget-object v3, v3, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x4

    if-ge v10, v3, :cond_3bb

    :goto_3af
    if-ge v10, v3, :cond_3bb

    .line 59013
    iget-object v3, v1, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x4

    goto :goto_3af

    :cond_3bb
    :goto_3bb
    move-object/from16 v3, v20

    move/from16 v4, v21

    const v9, 0xffff

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/4 v14, -0x1

    goto/16 :goto_338

    .line 59040
    :cond_3c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59039
    :cond_3ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d4
    move-object/from16 v20, v3

    move/from16 v21, v4

    if-nez v21, :cond_404

    .line 7552
    iget-object v3, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_404

    .line 7553
    aget v3, v20, v4

    int-to-long v3, v3

    const/4 v5, 0x0

    int-to-long v9, v5

    shl-long/2addr v9, v2

    const/4 v5, -0x1

    int-to-long v11, v5

    shr-long v13, v11, v17

    shl-long/2addr v13, v2

    sub-long/2addr v11, v13

    or-long/2addr v9, v11

    cmp-long v5, v3, v9

    if-gtz v5, :cond_3fe

    long-to-int v3, v3

    .line 59054
    invoke-virtual {v1, v3}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto :goto_417

    .line 59051
    :cond_3fe
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_404
    const/4 v3, 0x0

    int-to-long v4, v3

    shl-long/2addr v4, v2

    const/4 v9, -0x1

    int-to-long v10, v9

    shr-long v12, v10, v17

    shl-long/2addr v12, v2

    sub-long/2addr v10, v12

    or-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v10, v4

    if-gtz v4, :cond_447

    .line 59055
    invoke-virtual {v1, v3}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    .line 7559
    :goto_417
    iget-object v3, v0, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v21

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_423
    :goto_423
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_445

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7560
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setSwitchPadding$onTransact;

    .line 7562
    iget-object v5, v4, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    array-length v5, v5

    const/4 v12, 0x4

    if-le v5, v12, :cond_423

    .line 7563
    iget-object v5, v4, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    iget-object v4, v4, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v13, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_423

    :cond_445
    const/4 v12, 0x4

    goto :goto_45b

    .line 59052
    :cond_447
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59037
    :cond_44d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_453
    move-object/from16 v20, v3

    move/from16 v21, v4

    move v12, v13

    move v9, v14

    const-wide/16 v10, 0x0

    :goto_45b
    add-int/lit8 v4, v21, 0x1

    move v14, v9

    move v13, v12

    move-object/from16 v3, v20

    const v9, 0xffff

    const/4 v10, 0x1

    goto/16 :goto_2ff

    .line 7570
    :cond_467
    iget-boolean v2, v0, Lo/setSwitchPadding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v2, :cond_472

    .line 7571
    invoke-virtual/range {p0 .. p0}, Lo/setSwitchPadding;->asBinder()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 7575
    :cond_472
    iget v0, v0, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_483

    rem-int/lit8 v0, v7, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_483

    .line 59016
    iget-object v0, v1, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 7580
    :cond_483
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 59003
    iput-object v0, v1, Lo/setSwitchPadding$asInterface;->onTransact:Ljava/nio/ByteOrder;

    return v7

    .line 59044
    :cond_488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59033
    :cond_48e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7490
    :cond_494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size of exif data ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-eqz p1, :cond_fa

    .line 4136
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->asInterface(Ljava/lang/String;)Lo/setSwitchPadding$onTransact;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f9

    .line 4138
    sget-object v2, Lo/setSwitchPadding;->MediaSessionCompatToken:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 4139
    iget-object p0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4141
    :cond_18
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7e

    .line 4143
    iget p1, v0, Lo/setSwitchPadding$onTransact;->asInterface:I

    const/4 v4, 0x5

    if-eq p1, v4, :cond_30

    iget p1, v0, Lo/setSwitchPadding$onTransact;->asInterface:I

    const/16 v4, 0xa

    if-eq p1, v4, :cond_30

    .line 4145
    iget p0, v0, Lo/setSwitchPadding$onTransact;->asInterface:I

    return-object v1

    .line 4148
    :cond_30
    iget-object p0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lo/setSwitchPadding$onTransact;->read(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/setSwitchPadding$read;

    if-eqz p0, :cond_7a

    .line 4149
    array-length p1, p0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7a

    .line 4153
    aget-object p1, p0, v3

    iget-wide v0, p1, Lo/setSwitchPadding$read;->RemoteActionCompatParcelizer:J

    long-to-float p1, v0

    aget-object v0, p0, v3

    iget-wide v0, v0, Lo/setSwitchPadding$read;->onTransact:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 4154
    aget-object v0, p0, v2

    iget-wide v0, v0, Lo/setSwitchPadding$read;->RemoteActionCompatParcelizer:J

    long-to-float v0, v0

    aget-object v1, p0, v2

    iget-wide v1, v1, Lo/setSwitchPadding$read;->onTransact:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    .line 4155
    aget-object v2, p0, v1

    iget-wide v2, v2, Lo/setSwitchPadding$read;->RemoteActionCompatParcelizer:J

    long-to-float v2, v2

    aget-object p0, p0, v1

    iget-wide v3, p0, Lo/setSwitchPadding$read;->onTransact:J

    long-to-float p0, v3

    div-float/2addr v2, p0

    float-to-int p0, v2

    .line 4156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4153
    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4150
    :cond_7a
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 4159
    :cond_7e
    :try_start_7e
    iget-object p0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 54399
    invoke-virtual {v0, p0}, Lo/setSwitchPadding$onTransact;->read(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f1

    .line 54403
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_91

    .line 54404
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    goto :goto_de

    .line 54406
    :cond_91
    instance-of p1, p0, [J
    :try_end_93
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_93} :catch_f9

    const-string v0, "There are more than one component"

    if-eqz p1, :cond_a6

    .line 54407
    :try_start_97
    check-cast p0, [J

    .line 54408
    array-length p1, p0

    if-ne p1, v2, :cond_a0

    .line 54409
    aget-wide p0, p0, v3

    long-to-double p0, p0

    goto :goto_de

    .line 54411
    :cond_a0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54413
    :cond_a6
    instance-of p1, p0, [I

    if-eqz p1, :cond_b9

    .line 54414
    check-cast p0, [I

    .line 54415
    array-length p1, p0

    if-ne p1, v2, :cond_b3

    .line 54416
    aget p0, p0, v3

    int-to-double p0, p0

    goto :goto_de

    .line 54418
    :cond_b3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54420
    :cond_b9
    instance-of p1, p0, [D

    if-eqz p1, :cond_cb

    .line 54421
    check-cast p0, [D

    .line 54422
    array-length p1, p0

    if-ne p1, v2, :cond_c5

    .line 54423
    aget-wide p0, p0, v3

    goto :goto_de

    .line 54425
    :cond_c5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54427
    :cond_cb
    instance-of p1, p0, [Lo/setSwitchPadding$read;

    if-eqz p1, :cond_e9

    .line 54428
    check-cast p0, [Lo/setSwitchPadding$read;

    .line 54429
    array-length p1, p0

    if-ne p1, v2, :cond_e3

    .line 54430
    aget-object p0, p0, v3

    .line 54144
    iget-wide v2, p0, Lo/setSwitchPadding$read;->RemoteActionCompatParcelizer:J

    long-to-double v2, v2

    iget-wide p0, p0, Lo/setSwitchPadding$read;->onTransact:J

    long-to-double p0, p0

    div-double p0, v2, p0

    .line 4159
    :goto_de
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54432
    :cond_e3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54434
    :cond_e9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54401
    :cond_f1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f9
    .catch Ljava/lang/NumberFormatException; {:try_start_97 .. :try_end_f9} :catch_f9

    :catch_f9
    :cond_f9
    return-object v1

    .line 4134
    :cond_fa
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asBinder()[B
    .registers 8

    .line 4828
    iget-boolean v0, p0, Lo/setSwitchPadding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 4831
    :cond_6
    iget-object v0, p0, Lo/setSwitchPadding;->_init_lambda5:[B

    if-eqz v0, :cond_b

    return-object v0

    .line 4839
    :cond_b
    :try_start_b
    iget-object v0, p0, Lo/setSwitchPadding;->addOnNewIntentListener:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_d} :catch_90
    .catchall {:try_start_b .. :try_end_d} :catchall_80

    if-eqz v0, :cond_2a

    .line 4841
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4842
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_27
    .catchall {:try_start_f .. :try_end_18} :catchall_22

    goto :goto_35

    :cond_19
    if-eqz v0, :cond_21

    .line 51178
    :try_start_1b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1e} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_21

    goto :goto_21

    :catch_1f
    move-exception p0

    .line 51180
    throw p0

    :catch_21
    :cond_21
    :goto_21
    return-object v1

    :catchall_22
    move-exception p0

    :goto_23
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_82

    :catch_27
    move-object v2, v1

    goto/16 :goto_92

    .line 4847
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 4848
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_35
    move-object v2, v1

    goto :goto_4c

    .line 4853
    :cond_37
    iget-object v0, p0, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lo/setSplitTrack$RemoteActionCompatParcelizer;->onTransact(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3d} :catch_90
    .catchall {:try_start_2a .. :try_end_3d} :catchall_80

    .line 4854
    :try_start_3d
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2}, Lo/setSplitTrack$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/io/FileDescriptor;JI)J

    .line 4855
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_7d
    .catchall {:try_start_3d .. :try_end_49} :catchall_7b

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_4c
    if-eqz v0, :cond_75

    .line 4863
    :try_start_4e
    new-instance v3, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>(Ljava/io/InputStream;)V

    .line 4864
    iget v4, p0, Lo/setSwitchPadding;->getDefaultViewModelCreationExtras:I

    iget v5, p0, Lo/setSwitchPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 4866
    iget v4, p0, Lo/setSwitchPadding;->getFullyDrawnReporter:I

    new-array v4, v4, [B

    .line 4867
    invoke-virtual {v3, v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 4868
    iput-object v4, p0, Lo/setSwitchPadding;->_init_lambda5:[B
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_64} :catch_92
    .catchall {:try_start_4e .. :try_end_64} :catchall_72

    if-eqz v0, :cond_6c

    .line 51179
    :try_start_66
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_69} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6c

    goto :goto_6c

    :catch_6a
    move-exception p0

    .line 51181
    throw p0

    :catch_6c
    :cond_6c
    :goto_6c
    if-eqz v2, :cond_71

    .line 51196
    :try_start_6e
    invoke-static {v2}, Lo/setSplitTrack$RemoteActionCompatParcelizer;->read(Ljava/io/FileDescriptor;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_71

    :catch_71
    :cond_71
    return-object v4

    :catchall_72
    move-exception p0

    move-object v1, v2

    goto :goto_23

    .line 4860
    :cond_75
    :try_start_75
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7b} :catch_92
    .catchall {:try_start_75 .. :try_end_7b} :catchall_22

    :catchall_7b
    move-exception p0

    goto :goto_82

    :catch_7d
    move-object v2, v0

    move-object v0, v1

    goto :goto_92

    :catchall_80
    move-exception p0

    move-object v0, v1

    :goto_82
    if-eqz v1, :cond_8a

    .line 51183
    :try_start_84
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_87} :catch_88
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_8a

    goto :goto_8a

    :catch_88
    move-exception p0

    .line 51185
    throw p0

    :catch_8a
    :cond_8a
    :goto_8a
    if-eqz v0, :cond_8f

    .line 51200
    :try_start_8c
    invoke-static {v0}, Lo/setSplitTrack$RemoteActionCompatParcelizer;->read(Ljava/io/FileDescriptor;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_8f

    .line 4878
    :catch_8f
    :cond_8f
    throw p0

    :catch_90
    move-object v0, v1

    move-object v2, v0

    :catch_92
    :goto_92
    if-eqz v0, :cond_9a

    .line 51181
    :try_start_94
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_97
    .catch Ljava/lang/RuntimeException; {:try_start_94 .. :try_end_97} :catch_98
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_9a

    goto :goto_9a

    :catch_98
    move-exception p0

    .line 51183
    throw p0

    :catch_9a
    :cond_9a
    :goto_9a
    if-eqz v2, :cond_9f

    .line 51198
    :try_start_9c
    invoke-static {v2}, Lo/setSplitTrack$RemoteActionCompatParcelizer;->read(Ljava/io/FileDescriptor;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_9f

    :catch_9f
    :cond_9f
    return-object v1
.end method

.method public final read(Ljava/lang/String;)I
    .registers 2

    .line 4179
    invoke-direct {p0, p1}, Lo/setSwitchPadding;->asInterface(Ljava/lang/String;)Lo/setSwitchPadding$onTransact;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 4185
    :try_start_6
    iget-object p0, p0, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_c} :catch_d

    return p0

    :catch_d
    :cond_d
    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.setSwitchPadding.AnonymousClass4 (o.setSwitchPadding$4)
.class final Lo/setSwitchPadding$4;
.super Landroid/media/MediaDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSwitchPadding;->read(Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setSwitchPadding;

.field final synthetic asBinder:Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

.field private read:J


# direct methods
.method constructor <init>(Lo/setSwitchPadding;Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;)V
    .registers 3

    .line 5821
    iput-object p1, p0, Lo/setSwitchPadding$4;->RemoteActionCompatParcelizer:Lo/setSwitchPadding;

    iput-object p2, p0, Lo/setSwitchPadding$4;->asBinder:Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getSize()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_c

    return v3

    .line 5837
    :cond_c
    :try_start_c
    iget-wide v4, p0, Lo/setSwitchPadding$4;->read:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_2a

    cmp-long v0, v4, v0

    if-ltz v0, :cond_23

    .line 5842
    iget-object v0, p0, Lo/setSwitchPadding$4;->asBinder:Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_23

    return v3

    .line 5845
    :cond_23
    iget-object v0, p0, Lo/setSwitchPadding$4;->asBinder:Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, p1, p2}, Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;->asInterface(J)V

    .line 5846
    iput-wide p1, p0, Lo/setSwitchPadding$4;->read:J

    .line 5852
    :cond_2a
    iget-object p1, p0, Lo/setSwitchPadding$4;->asBinder:Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-le p5, p1, :cond_38

    .line 5853
    iget-object p1, p0, Lo/setSwitchPadding$4;->asBinder:Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p5

    .line 5856
    :cond_38
    iget-object p1, p0, Lo/setSwitchPadding$4;->asBinder:Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_47

    .line 5858
    iget-wide p2, p0, Lo/setSwitchPadding$4;->read:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lo/setSwitchPadding$4;->read:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_46} :catch_47

    return p1

    :catch_47
    :cond_47
    const-wide/16 p1, -0x1

    .line 5864
    iput-wide p1, p0, Lo/setSwitchPadding$4;->read:J

    return v3
.end method

###### Class o.setSwitchPadding.AudioAttributesImplApi21Parcelizer (o.setSwitchPadding$AudioAttributesImplApi21Parcelizer)
.class final Lo/setSwitchPadding$AudioAttributesImplApi21Parcelizer;
.super Lo/setSwitchPadding$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSwitchPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7682
    invoke-direct {p0, p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>(Ljava/io/InputStream;)V

    .line 7683
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 7691
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 7684
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7671
    invoke-direct {p0, p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V

    .line 7674
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final asInterface(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7699
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 7700
    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7701
    iget-object v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_14

    .line 7703
    :cond_10
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_14
    long-to-int p1, p1

    .line 7705
    invoke-virtual {p0, p1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    return-void
.end method

###### Class o.setSwitchPadding.RemoteActionCompatParcelizer (o.setSwitchPadding$RemoteActionCompatParcelizer)
.class public Lo/setSwitchPadding$RemoteActionCompatParcelizer;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSwitchPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

.field asBinder:I

.field private asInterface:[B

.field protected onTransact:I

.field read:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7726
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7729
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7730
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 7731
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 7732
    iput v1, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7733
    iput-object p2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    .line 7734
    instance-of p2, p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_1b

    .line 7735
    check-cast p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    .line 15948
    iget p1, p1, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_1c

    :cond_1b
    const/4 p1, -0x1

    .line 7736
    :goto_1c
    iput p1, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method

.method constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7721
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 7722
    array-length p1, p1

    iput p1, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 7744
    iget p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    return p0
.end method

.method public available()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7749
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public mark(I)V
    .registers 2

    .line 7937
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Mark is currently unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_45

    .line 7864
    iget-object v2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    sub-int v3, p1, v1

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    long-to-int v2, v4

    if-gtz v2, :cond_43

    .line 7866
    iget-object v2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->asInterface:[B

    const/16 v4, 0x2000

    if-nez v2, :cond_1a

    .line 7867
    new-array v2, v4, [B

    iput-object v2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->asInterface:[B

    .line 7869
    :cond_1a
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7870
    iget-object v3, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    iget-object v4, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->asInterface:[B

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    goto :goto_43

    .line 7871
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Reached EOF while skipping "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    :goto_43
    add-int/2addr v1, v2

    goto :goto_2

    .line 7876
    :cond_45
    iget p1, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    return-void
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7754
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7755
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7760
    iget-object v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 7761
    iget p2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    return p1
.end method

.method public readBoolean()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7779
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7780
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7809
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7810
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_10

    int-to-byte p0, p0

    return p0

    .line 7812
    :cond_10
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readChar()C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7785
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7786
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    move-result p0

    return p0
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7932
    invoke-virtual {p0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7927
    invoke-virtual {p0}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public readFully([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7803
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7804
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7797
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7798
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7835
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7836
    iget-object v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 7837
    iget-object v1, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 7838
    iget-object v2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 7839
    iget-object v3, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_5a

    .line 7843
    iget-object v4, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_34

    shl-int/lit8 p0, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0

    .line 7845
    :cond_34
    iget-object v4, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_44

    shl-int/lit8 p0, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    add-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, v3

    return p0

    .line 7848
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte order: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7841
    :cond_5a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readLine()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public readLong()J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7901
    iget v1, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7902
    iget-object v1, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 7903
    iget-object v3, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 7904
    iget-object v4, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 7905
    iget-object v5, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 7906
    iget-object v6, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 7907
    iget-object v7, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 7908
    iget-object v8, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 7909
    iget-object v9, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_ac

    .line 7913
    iget-object v10, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_74

    int-to-long v9, v9

    shl-long v9, v9, v17

    move/from16 v18, v3

    int-to-long v2, v8

    shl-long v2, v2, v16

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    move/from16 v2, v18

    int-to-long v2, v2

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    add-long/2addr v9, v2

    int-to-long v0, v1

    add-long/2addr v9, v0

    return-wide v9

    :cond_74
    move v2, v3

    .line 7917
    iget-object v3, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v10, :cond_96

    int-to-long v0, v1

    shl-long v0, v0, v17

    int-to-long v2, v2

    shl-long v2, v2, v16

    add-long/2addr v0, v2

    int-to-long v2, v4

    shl-long/2addr v2, v15

    add-long/2addr v0, v2

    int-to-long v2, v5

    shl-long/2addr v2, v14

    add-long/2addr v0, v2

    int-to-long v2, v6

    shl-long/2addr v2, v13

    add-long/2addr v0, v2

    int-to-long v2, v7

    shl-long/2addr v2, v12

    add-long/2addr v0, v2

    int-to-long v2, v8

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v9

    add-long/2addr v0, v2

    return-wide v0

    .line 7922
    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7911
    :cond_ac
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7819
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7820
    iget-object v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 7821
    iget-object v1, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_41

    .line 7825
    iget-object v2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_20

    shl-int/lit8 p0, v1, 0x8

    add-int/2addr p0, v0

    goto :goto_29

    .line 7827
    :cond_20
    iget-object v2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2b

    shl-int/lit8 p0, v0, 0x8

    add-int/2addr p0, v1

    :goto_29
    int-to-short p0, p0

    return p0

    .line 7830
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte order: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7823
    :cond_41
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7791
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7792
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7767
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7768
    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7881
    iget v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact:I

    .line 7882
    iget-object v0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 7883
    iget-object v1, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_40

    .line 7887
    iget-object v2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_20

    shl-int/lit8 p0, v1, 0x8

    add-int/2addr p0, v0

    return p0

    .line 7889
    :cond_20
    iget-object v2, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2a

    shl-int/lit8 p0, v0, 0x8

    add-int/2addr p0, v1

    return p0

    .line 7892
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte order: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7885
    :cond_40
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public reset()V
    .registers 2

    .line 7942
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reset is currently unsupported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skipBytes(I)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7853
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "skipBytes is currently unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.setSwitchPadding.asBinder (o.setSwitchPadding$asBinder)
.class public final Lo/setSwitchPadding$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSwitchPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 3491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3492
    iput-object p1, p0, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    .line 3493
    iput p2, p0, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    .line 3494
    iput p3, p0, Lo/setSwitchPadding$asBinder;->asInterface:I

    const/4 p1, -0x1

    .line 3495
    iput p1, p0, Lo/setSwitchPadding$asBinder;->asBinder:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 3499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3500
    iput-object p1, p0, Lo/setSwitchPadding$asBinder;->onTransact:Ljava/lang/String;

    .line 3501
    iput p2, p0, Lo/setSwitchPadding$asBinder;->RemoteActionCompatParcelizer:I

    .line 3502
    iput p3, p0, Lo/setSwitchPadding$asBinder;->asInterface:I

    .line 3503
    iput p4, p0, Lo/setSwitchPadding$asBinder;->asBinder:I

    return-void
.end method


# virtual methods
.method final asInterface(I)Z
    .registers 5

    .line 3508
    iget v0, p0, Lo/setSwitchPadding$asBinder;->asInterface:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2f

    if-eq p1, v2, :cond_2f

    if-eq v0, p1, :cond_2f

    .line 3510
    iget p0, p0, Lo/setSwitchPadding$asBinder;->asBinder:I

    if-eq p0, p1, :cond_2f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_13

    if-ne p0, v2, :cond_17

    :cond_13
    const/4 v2, 0x3

    if-ne p1, v2, :cond_17

    return v1

    :cond_17
    const/16 v2, 0x9

    if-eq v0, v2, :cond_1d

    if-ne p0, v2, :cond_22

    :cond_1d
    const/16 v2, 0x8

    if-ne p1, v2, :cond_22

    return v1

    :cond_22
    const/16 v2, 0xc

    if-eq v0, v2, :cond_28

    if-ne p0, v2, :cond_2d

    :cond_28
    const/16 p0, 0xb

    if-ne p1, p0, :cond_2d

    return v1

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    return v1
.end method

###### Class o.setSwitchPadding.asInterface (o.setSwitchPadding$asInterface)
.class public final Lo/setSwitchPadding$asInterface;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSwitchPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field public final asBinder:Ljava/io/OutputStream;

.field onTransact:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 3

    .line 7959
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7960
    iput-object p1, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    .line 7961
    iput-object p2, p0, Lo/setSwitchPadding$asInterface;->onTransact:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final asBinder(S)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7983
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->onTransact:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_17

    .line 7984
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7985
    iget-object p0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 7986
    :cond_17
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->onTransact:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_2d

    .line 7987
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7988
    iget-object p0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_2d
    return-void
.end method

.method public final onTransact(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7993
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->onTransact:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_27

    .line 7994
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7995
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7996
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7997
    iget-object p0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 7998
    :cond_27
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->onTransact:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_4d

    .line 7999
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8000
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8001
    iget-object v0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8002
    iget-object p0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_4d
    return-void
.end method

.method public final write([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7970
    iget-object p0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7975
    iget-object p0, p0, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

###### Class o.setSwitchPadding.onTransact (o.setSwitchPadding$onTransact)
.class public final Lo/setSwitchPadding$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSwitchPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[B

.field public final asBinder:J

.field public final asInterface:I

.field public final read:I


# direct methods
.method constructor <init>(IIJ[B)V
    .registers 6

    .line 3123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3124
    iput p1, p0, Lo/setSwitchPadding$onTransact;->asInterface:I

    .line 3125
    iput p2, p0, Lo/setSwitchPadding$onTransact;->read:I

    .line 3126
    iput-wide p3, p0, Lo/setSwitchPadding$onTransact;->asBinder:J

    .line 3127
    iput-object p5, p0, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 3119
    invoke-direct/range {v0 .. v5}, Lo/setSwitchPadding$onTransact;-><init>(IIJ[B)V

    return-void
.end method

.method public static asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;
    .registers 6

    .line 3131
    sget-object v0, Lo/setSwitchPadding;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3133
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3134
    array-length p1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, p1, :cond_1d

    aget v3, p0, v2

    int-to-short v3, v3

    .line 3135
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 3137
    :cond_1d
    new-instance p1, Lo/setSwitchPadding$onTransact;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lo/setSwitchPadding$onTransact;-><init>(II[B)V

    return-object p1
.end method

.method public static asInterface(Ljava/lang/String;)Lo/setSwitchPadding$onTransact;
    .registers 4

    .line 3183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo/setSwitchPadding;->read:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3184
    new-instance v0, Lo/setSwitchPadding$onTransact;

    const/4 v1, 0x2

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lo/setSwitchPadding$onTransact;-><init>(II[B)V

    return-object v0
.end method

.method public static onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;
    .registers 7

    .line 3145
    sget-object v0, Lo/setSwitchPadding;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3147
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3148
    array-length p1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, p1, :cond_1d

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 3149
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 3151
    :cond_1d
    new-instance p1, Lo/setSwitchPadding$onTransact;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lo/setSwitchPadding$onTransact;-><init>(II[B)V

    return-object p1
.end method

.method public static onTransact([Lo/setSwitchPadding$read;Ljava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;
    .registers 8

    .line 3188
    sget-object v0, Lo/setSwitchPadding;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3190
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3191
    array-length p1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, p1, :cond_25

    aget-object v3, p0, v2

    .line 3192
    iget-wide v4, v3, Lo/setSwitchPadding$read;->RemoteActionCompatParcelizer:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3193
    iget-wide v3, v3, Lo/setSwitchPadding$read;->onTransact:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 3195
    :cond_25
    new-instance p1, Lo/setSwitchPadding$onTransact;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lo/setSwitchPadding$onTransact;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 8

    .line 3424
    invoke-virtual {p0, p1}, Lo/setSwitchPadding$onTransact;->read(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    return-object p1

    .line 3428
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 3429
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3432
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3433
    instance-of v1, p0, [J

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    .line 3434
    check-cast p0, [J

    .line 3435
    :cond_1d
    :goto_1d
    array-length p1, p0

    if-ge v3, p1, :cond_2e

    .line 3436
    aget-wide v4, p0, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 3437
    array-length p1, p0

    if-eq v3, p1, :cond_1d

    .line 3438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 3441
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3443
    :cond_33
    instance-of v1, p0, [I

    if-eqz v1, :cond_4f

    .line 3444
    check-cast p0, [I

    .line 3445
    :cond_39
    :goto_39
    array-length p1, p0

    if-ge v3, p1, :cond_4a

    .line 3446
    aget p1, p0, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 3447
    array-length p1, p0

    if-eq v3, p1, :cond_39

    .line 3448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 3451
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3453
    :cond_4f
    instance-of v1, p0, [D

    if-eqz v1, :cond_6b

    .line 3454
    check-cast p0, [D

    .line 3455
    :cond_55
    :goto_55
    array-length p1, p0

    if-ge v3, p1, :cond_66

    .line 3456
    aget-wide v4, p0, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 3457
    array-length p1, p0

    if-eq v3, p1, :cond_55

    .line 3458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    .line 3461
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3463
    :cond_6b
    instance-of v1, p0, [Lo/setSwitchPadding$read;

    if-eqz v1, :cond_95

    .line 3464
    check-cast p0, [Lo/setSwitchPadding$read;

    .line 3465
    :cond_71
    :goto_71
    array-length p1, p0

    if-ge v3, p1, :cond_90

    .line 3466
    aget-object p1, p0, v3

    iget-wide v4, p1, Lo/setSwitchPadding$read;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 3467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3468
    aget-object p1, p0, v3

    iget-wide v4, p1, Lo/setSwitchPadding$read;->onTransact:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 3469
    array-length p1, p0

    if-eq v3, p1, :cond_71

    .line 3470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    .line 3473
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_95
    return-object p1
.end method

.method public final asInterface(Ljava/nio/ByteOrder;)I
    .registers 5

    .line 3399
    invoke-virtual {p0, p1}, Lo/setSwitchPadding$onTransact;->read(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_42

    .line 3403
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 3404
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3406
    :cond_11
    instance-of p1, p0, [J

    const/4 v0, 0x0

    const-string v1, "There are more than one component"

    const/4 v2, 0x1

    if-eqz p1, :cond_28

    .line 3407
    check-cast p0, [J

    .line 3408
    array-length p1, p0

    if-ne p1, v2, :cond_22

    .line 3409
    aget-wide p0, p0, v0

    long-to-int p0, p0

    return p0

    .line 3411
    :cond_22
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3413
    :cond_28
    instance-of p1, p0, [I

    if-eqz p1, :cond_3a

    .line 3414
    check-cast p0, [I

    .line 3415
    array-length p1, p0

    if-ne p1, v2, :cond_34

    .line 3416
    aget p0, p0, v0

    return p0

    .line 3418
    :cond_34
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3420
    :cond_3a
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3401
    :cond_42
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final read(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    .line 3240
    :try_start_2
    new-instance v2, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    invoke-direct {v2, v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_190
    .catchall {:try_start_2 .. :try_end_9} :catchall_188

    move-object/from16 v3, p1

    .line 15740
    :try_start_b
    iput-object v3, v2, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->read:Ljava/nio/ByteOrder;

    .line 3242
    iget v3, v0, Lo/setSwitchPadding$onTransact;->asInterface:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_183
    .catchall {:try_start_b .. :try_end_f} :catchall_17d

    const/4 v4, -0x1

    const/16 v5, 0x3f

    const/16 v6, 0x20

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_198

    move-object/from16 v16, v2

    .line 3351
    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_17b

    const/4 v1, 0x0

    goto/16 :goto_17a

    .line 3336
    :pswitch_20
    :try_start_20
    iget v3, v0, Lo/setSwitchPadding$onTransact;->read:I

    new-array v3, v3, [D

    .line 3337
    :goto_24
    iget v4, v0, Lo/setSwitchPadding$onTransact;->read:I

    if-ge v7, v4, :cond_31

    .line 3338
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readDouble()D

    move-result-wide v4

    aput-wide v4, v3, v7
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2e} :catch_183
    .catchall {:try_start_20 .. :try_end_2e} :catchall_17d

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    .line 3351
    :cond_31
    :try_start_31
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    :catch_34
    return-object v3

    .line 3329
    :pswitch_35
    :try_start_35
    iget v3, v0, Lo/setSwitchPadding$onTransact;->read:I

    new-array v3, v3, [D

    .line 3330
    :goto_39
    iget v4, v0, Lo/setSwitchPadding$onTransact;->read:I

    if-ge v7, v4, :cond_47

    .line 3331
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFloat()F

    move-result v4

    float-to-double v4, v4

    aput-wide v4, v3, v7
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_44} :catch_183
    .catchall {:try_start_35 .. :try_end_44} :catchall_17d

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    .line 3351
    :cond_47
    :try_start_47
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    :catch_4a
    return-object v3

    .line 3320
    :pswitch_4b
    :try_start_4b
    iget v3, v0, Lo/setSwitchPadding$onTransact;->read:I

    new-array v3, v3, [Lo/setSwitchPadding$read;

    .line 3321
    :goto_4f
    iget v4, v0, Lo/setSwitchPadding$onTransact;->read:I

    if-ge v7, v4, :cond_67

    .line 3322
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v4

    int-to-long v4, v4

    .line 3323
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v6

    int-to-long v8, v6

    .line 3324
    new-instance v6, Lo/setSwitchPadding$read;

    invoke-direct {v6, v4, v5, v8, v9}, Lo/setSwitchPadding$read;-><init>(JJ)V

    aput-object v6, v3, v7
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_64} :catch_183
    .catchall {:try_start_4b .. :try_end_64} :catchall_17d

    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    .line 3351
    :cond_67
    :try_start_67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6a

    :catch_6a
    return-object v3

    .line 3313
    :pswitch_6b
    :try_start_6b
    iget v3, v0, Lo/setSwitchPadding$onTransact;->read:I

    new-array v3, v3, [I

    .line 3314
    :goto_6f
    iget v4, v0, Lo/setSwitchPadding$onTransact;->read:I

    if-ge v7, v4, :cond_7c

    .line 3315
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v4

    aput v4, v3, v7
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_79} :catch_183
    .catchall {:try_start_6b .. :try_end_79} :catchall_17d

    add-int/lit8 v7, v7, 0x1

    goto :goto_6f

    .line 3351
    :cond_7c
    :try_start_7c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_7f

    :catch_7f
    return-object v3

    .line 3306
    :pswitch_80
    :try_start_80
    iget v3, v0, Lo/setSwitchPadding$onTransact;->read:I

    new-array v3, v3, [I

    .line 3307
    :goto_84
    iget v4, v0, Lo/setSwitchPadding$onTransact;->read:I

    if-ge v7, v4, :cond_91

    .line 3308
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readShort()S

    move-result v4

    aput v4, v3, v7
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_8e} :catch_183
    .catchall {:try_start_80 .. :try_end_8e} :catchall_17d

    add-int/lit8 v7, v7, 0x1

    goto :goto_84

    .line 3351
    :cond_91
    :try_start_91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_94

    :catch_94
    return-object v3

    .line 3297
    :pswitch_95
    :try_start_95
    iget v3, v0, Lo/setSwitchPadding$onTransact;->read:I

    new-array v3, v3, [Lo/setSwitchPadding$read;

    move v8, v7

    .line 3298
    :goto_9a
    iget v9, v0, Lo/setSwitchPadding$onTransact;->read:I

    if-ge v8, v9, :cond_ca

    .line 16896
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v9

    int-to-long v9, v9

    int-to-long v11, v7

    shl-long/2addr v11, v6

    int-to-long v13, v4

    shr-long v15, v13, v5

    shl-long/2addr v15, v6

    sub-long/2addr v13, v15

    or-long/2addr v11, v13

    and-long/2addr v9, v11

    .line 17896
    invoke-virtual {v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v11
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_b0} :catch_183
    .catchall {:try_start_95 .. :try_end_b0} :catchall_17d

    int-to-long v11, v11

    int-to-long v13, v7

    shl-long/2addr v13, v6

    move-object/from16 v16, v2

    int-to-long v1, v4

    shr-long v17, v1, v5

    shl-long v17, v17, v6

    sub-long v1, v1, v17

    or-long/2addr v1, v13

    and-long/2addr v1, v11

    .line 3301
    :try_start_be
    new-instance v11, Lo/setSwitchPadding$read;

    invoke-direct {v11, v9, v10, v1, v2}, Lo/setSwitchPadding$read;-><init>(JJ)V

    aput-object v11, v3, v8
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c5} :catch_185
    .catchall {:try_start_be .. :try_end_c5} :catchall_178

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_9a

    :cond_ca
    move-object/from16 v16, v2

    .line 3351
    :try_start_cc
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_cf

    :catch_cf
    return-object v3

    :pswitch_d0
    move-object/from16 v16, v2

    .line 3290
    :try_start_d2
    iget v1, v0, Lo/setSwitchPadding$onTransact;->read:I

    new-array v1, v1, [J

    move v2, v7

    .line 3291
    :goto_d7
    iget v3, v0, Lo/setSwitchPadding$onTransact;->read:I

    if-ge v2, v3, :cond_f0

    .line 18896
    invoke-virtual/range {v16 .. v16}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v3

    int-to-long v8, v3

    int-to-long v10, v7

    shl-long/2addr v10, v6

    int-to-long v12, v4

    shr-long v17, v12, v5

    shl-long v17, v17, v6

    sub-long v12, v12, v17

    or-long/2addr v10, v12

    and-long/2addr v8, v10

    .line 3292
    aput-wide v8, v1, v2
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_ed} :catch_185
    .catchall {:try_start_d2 .. :try_end_ed} :catchall_178

    add-int/lit8 v2, v2, 0x1

    goto :goto_d7

    .line 3351
    :cond_f0
    :try_start_f0
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_f3

    :catch_f3
    return-object v1

    :pswitch_f4
    move-object/from16 v16, v2

    .line 3283
    :try_start_f6
    iget v1, v0, Lo/setSwitchPadding$onTransact;->read:I

    new-array v1, v1, [I

    .line 3284
    :goto_fa
    iget v2, v0, Lo/setSwitchPadding$onTransact;->read:I

    if-ge v7, v2, :cond_107

    .line 3285
    invoke-virtual/range {v16 .. v16}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v2

    aput v2, v1, v7
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_104} :catch_185
    .catchall {:try_start_f6 .. :try_end_104} :catchall_178

    add-int/lit8 v7, v7, 0x1

    goto :goto_fa

    .line 3351
    :cond_107
    :try_start_107
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10a} :catch_10a

    :catch_10a
    return-object v1

    :pswitch_10b
    move-object/from16 v16, v2

    .line 3254
    :try_start_10d
    iget v1, v0, Lo/setSwitchPadding$onTransact;->read:I

    sget-object v2, Lo/setSwitchPadding;->asInterface:[B

    array-length v2, v2

    if-lt v1, v2, :cond_12b

    move v1, v7

    .line 3256
    :goto_115
    sget-object v2, Lo/setSwitchPadding;->asInterface:[B

    array-length v2, v2

    if-ge v1, v2, :cond_128

    .line 3257
    iget-object v2, v0, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    aget-byte v2, v2, v1

    sget-object v3, Lo/setSwitchPadding;->asInterface:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_125

    goto :goto_12b

    :cond_125
    add-int/lit8 v1, v1, 0x1

    goto :goto_115

    .line 3263
    :cond_128
    sget-object v1, Lo/setSwitchPadding;->asInterface:[B

    array-length v7, v1

    .line 3267
    :cond_12b
    :goto_12b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3268
    :goto_130
    iget v2, v0, Lo/setSwitchPadding$onTransact;->read:I

    if-ge v7, v2, :cond_147

    .line 3269
    iget-object v2, v0, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    aget-byte v2, v2, v7

    if-eqz v2, :cond_147

    if-lt v2, v6, :cond_141

    int-to-char v2, v2

    .line 3274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_144

    .line 3276
    :cond_141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_144
    add-int/lit8 v7, v7, 0x1

    goto :goto_130

    .line 3280
    :cond_147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14b
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_14b} :catch_185
    .catchall {:try_start_10d .. :try_end_14b} :catchall_178

    .line 3351
    :try_start_14b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_14e

    :catch_14e
    return-object v0

    :pswitch_14f
    move-object/from16 v16, v2

    .line 3246
    :try_start_151
    iget-object v0, v0, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16d

    aget-byte v1, v0, v7

    if-ltz v1, :cond_16d

    if-gt v1, v2, :cond_16d

    add-int/lit8 v1, v1, 0x30

    int-to-char v0, v1

    .line 3247
    new-array v1, v2, [C

    aput-char v0, v1, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_169} :catch_185
    .catchall {:try_start_151 .. :try_end_169} :catchall_178

    .line 3351
    :try_start_169
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_16c} :catch_16c

    :catch_16c
    return-object v0

    .line 3249
    :cond_16d
    :try_start_16d
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/setSwitchPadding;->read:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_174} :catch_185
    .catchall {:try_start_16d .. :try_end_174} :catchall_178

    .line 3351
    :try_start_174
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_177} :catch_177

    :catch_177
    return-object v1

    :catchall_178
    move-exception v0

    goto :goto_180

    :goto_17a
    return-object v1

    :catch_17b
    const/4 v1, 0x0

    return-object v1

    :catchall_17d
    move-exception v0

    move-object/from16 v16, v2

    :goto_180
    move-object/from16 v1, v16

    goto :goto_18a

    :catch_183
    move-object/from16 v16, v2

    :catch_185
    move-object/from16 v2, v16

    goto :goto_191

    :catchall_188
    move-exception v0

    const/4 v1, 0x0

    :goto_18a
    if-eqz v1, :cond_18f

    :try_start_18c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18f
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_18f} :catch_18f

    .line 3356
    :catch_18f
    :cond_18f
    throw v0

    :catch_190
    const/4 v2, 0x0

    :goto_191
    if-eqz v2, :cond_196

    .line 3351
    :try_start_193
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_196
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_196} :catch_196

    :catch_196
    :cond_196
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_14f
        :pswitch_10b
        :pswitch_f4
        :pswitch_d0
        :pswitch_95
        :pswitch_14f
        :pswitch_10b
        :pswitch_80
        :pswitch_6b
        :pswitch_4b
        :pswitch_35
        :pswitch_20
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 3233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/setSwitchPadding;->write:[Ljava/lang/String;

    iget v2, p0, Lo/setSwitchPadding$onTransact;->asInterface:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setSwitchPadding$onTransact;->RemoteActionCompatParcelizer:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.setSwitchPadding.read (o.setSwitchPadding$read)
.class public final Lo/setSwitchPadding$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSwitchPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final onTransact:J


# direct methods
.method public constructor <init>(D)V
    .registers 5

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/16 v0, 0x2710

    .line 3083
    invoke-direct {p0, p1, p2, v0, v1}, Lo/setSwitchPadding$read;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 8

    .line 3087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_10

    .line 3090
    iput-wide v0, p0, Lo/setSwitchPadding$read;->RemoteActionCompatParcelizer:J

    const-wide/16 p1, 0x1

    .line 3091
    iput-wide p1, p0, Lo/setSwitchPadding$read;->onTransact:J

    return-void

    .line 3094
    :cond_10
    iput-wide p1, p0, Lo/setSwitchPadding$read;->RemoteActionCompatParcelizer:J

    .line 3095
    iput-wide p3, p0, Lo/setSwitchPadding$read;->onTransact:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 3100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lo/setSwitchPadding$read;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setSwitchPadding$read;->onTransact:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
