###### Class kotlin.LinkifyCompatApi24Impl (o.LinkifyCompatApi24Impl)
.class final Lo/LinkifyCompatApi24Impl;
.super Lo/isDigitsOnly;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LinkifyCompatApi24Impl$onTransact;,
        Lo/LinkifyCompatApi24Impl$asInterface;
    }
.end annotation


# static fields
.field private static final read:Lo/getContentCaptureSession;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/createDefaultExecutor;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/LinkifyCompatApi24Impl$onTransact;

.field RemoteActionCompatParcelizer:Z

.field final asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

.field final onTransact:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "**>;"
        }
    .end annotation
.end field

.field private final write:Lo/matchHouseNumber;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    sput-object v0, Lo/LinkifyCompatApi24Impl;->read:Lo/getContentCaptureSession;

    return-void
.end method

.method constructor <init>(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/pruneOverlaps;Lo/getBaseHourCycle;Lo/getTemperatureHardCoded;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lo/matchHouseNumber;Lo/LinkifyCompat;Lo/RequestExecutorHandlerExecutor;Z)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "**>;",
            "Lo/MbmsHelperApi28Impl;",
            "Lo/pruneOverlaps;",
            "Lo/getBaseHourCycle;",
            "Lo/getTemperatureHardCoded;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/matchHouseNumber;",
            "Lo/LinkifyCompat;",
            "Lo/RequestExecutorHandlerExecutor;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move-object v7, p1

    .line 78
    new-instance v1, Lo/LocalePreferences1;

    invoke-direct {v1}, Lo/LocalePreferences1;-><init>()V

    const/4 v8, 0x0

    if-eqz p14, :cond_11

    .line 1371
    iget-boolean v0, v7, Lo/getEntryDir;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    move v6, v0

    goto :goto_12

    :cond_11
    move v6, v8

    :goto_12
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 78
    invoke-direct/range {v0 .. v6}, Lo/isDigitsOnly;-><init>(Lo/makeUrl;Lo/matchHouseNumber;Lo/LinkifyCompat;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;Z)V

    .line 58
    new-instance v0, Lo/LinkifyCompatApi24Impl$onTransact;

    invoke-direct {v0, p0}, Lo/LinkifyCompatApi24Impl$onTransact;-><init>(Lo/LinkifyCompatApi24Impl;)V

    iput-object v0, v10, Lo/LinkifyCompatApi24Impl;->IconCompatParcelizer:Lo/LinkifyCompatApi24Impl$onTransact;

    .line 61
    iput-boolean v8, v10, Lo/LinkifyCompatApi24Impl;->RemoteActionCompatParcelizer:Z

    .line 85
    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/matchHouseNumber;

    iput-object v0, v10, Lo/LinkifyCompatApi24Impl;->write:Lo/matchHouseNumber;

    .line 86
    iput-object v7, v10, Lo/LinkifyCompatApi24Impl;->onTransact:Lo/getEntryDir;

    move-object/from16 v0, p9

    .line 87
    iput-object v0, v10, Lo/LinkifyCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 88
    iput-object v0, v10, Lo/LinkifyCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 92
    invoke-virtual/range {p4 .. p4}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer()Lo/createDefaultExecutor;

    move-result-object v0

    iput-object v0, v10, Lo/LinkifyCompatApi24Impl;->AudioAttributesCompatParcelizer:Lo/createDefaultExecutor;

    .line 102
    new-instance v11, Lo/LinkifyCompatApi24Impl$asInterface;

    .line 2251
    iget-object v9, v7, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    .line 102
    invoke-direct/range {v0 .. v9}, Lo/LinkifyCompatApi24Impl$asInterface;-><init>(Lo/LinkifyCompatApi24Impl;ILo/matchHouseNumber;Ljava/lang/Object;Lo/pruneOverlaps;Lo/getTemperatureHardCoded;Lo/getBaseHourCycle;ILjava/lang/String;)V

    iput-object v11, v10, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    return-void
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/LinkifyCompatApi24Impl;)Ljava/lang/String;
    .registers 1

    .line 46
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompat;
    .registers 1

    .line 46
    invoke-virtual {p0}, Lo/isDigitsOnly;->RemoteActionCompatParcelizer()Lo/LinkifyCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompatApi24Impl$asInterface;
    .registers 1

    .line 46
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver()Lo/getContentCaptureSession;
    .registers 1

    .line 46
    sget-object v0, Lo/LinkifyCompatApi24Impl;->read:Lo/getContentCaptureSession;

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl;)Z
    .registers 2

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo/LinkifyCompatApi24Impl;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method static synthetic asBinder(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompat;
    .registers 1

    .line 46
    invoke-virtual {p0}, Lo/isDigitsOnly;->RemoteActionCompatParcelizer()Lo/LinkifyCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic asBinder(Lo/LinkifyCompatApi24Impl;I)V
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Lo/fromHtml;->read(I)V

    return-void
.end method

.method static synthetic asInterface(Lo/LinkifyCompatApi24Impl;)Lo/matchHouseNumber;
    .registers 1

    .line 46
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl;->write:Lo/matchHouseNumber;

    return-object p0
.end method

.method static synthetic onTransact(Lo/LinkifyCompatApi24Impl;)Lo/getEntryDir;
    .registers 1

    .line 46
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl;->onTransact:Lo/getEntryDir;

    return-object p0
.end method

.method static synthetic read(Lo/LinkifyCompatApi24Impl;)Z
    .registers 1

    .line 46
    iget-boolean p0, p0, Lo/LinkifyCompatApi24Impl;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method static synthetic write(Lo/LinkifyCompatApi24Impl;)Ljava/lang/String;
    .registers 1

    .line 46
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/fromHtml$asInterface;
    .registers 1

    .line 5107
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    return-object p0
.end method

.method public final bridge synthetic read()Lo/isDigitsOnly$asInterface;
    .registers 1

    .line 3112
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl;->IconCompatParcelizer:Lo/LinkifyCompatApi24Impl$onTransact;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)V
    .registers 3

    .line 132
    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/LinkifyCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public final w_()Lo/createDefaultExecutor;
    .registers 1

    .line 137
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl;->AudioAttributesCompatParcelizer:Lo/createDefaultExecutor;

    return-object p0
.end method

.method public final bridge synthetic write()Lo/isDigitsOnly$asBinder;
    .registers 1

    .line 4107
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    return-object p0
.end method

###### Class o.LinkifyCompatApi24Impl.asInterface (o.LinkifyCompatApi24Impl$asInterface)
.class final Lo/LinkifyCompatApi24Impl$asInterface;
.super Lo/PrecomputedTextCompatPrecomputedTextFutureTask;
.source ""

# interfaces
.implements Lo/getTemperatureHardCoded$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinkifyCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final AudioAttributesImplApi26Parcelizer:Lo/DebugUtils;

.field private final AudioAttributesImplBaseParcelizer:Lo/pruneOverlaps;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getContentCaptureSession;

.field private MediaDescriptionCompat:Z

.field private final MediaMetadataCompat:Ljava/lang/Object;

.field private final MediaSessionCompatQueueItem:Lo/getTemperatureHardCoded;

.field private MediaSessionCompatResultReceiverWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic MediaSessionCompatToken:Lo/LinkifyCompatApi24Impl;

.field private final ParcelableVolumeInfo:Lo/getBaseHourCycle;

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:I

.field private RatingCompat:Lo/getTemperatureHardCoded$read;


# direct methods
.method public constructor <init>(Lo/LinkifyCompatApi24Impl;ILo/matchHouseNumber;Ljava/lang/Object;Lo/pruneOverlaps;Lo/getTemperatureHardCoded;Lo/getBaseHourCycle;ILjava/lang/String;)V
    .registers 10

    .line 225
    iput-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatToken:Lo/LinkifyCompatApi24Impl;

    .line 226
    invoke-static {p1}, Lo/LinkifyCompatApi24Impl;->asBinder(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompat;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;-><init>(ILo/matchHouseNumber;Lo/LinkifyCompat;)V

    .line 193
    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    iput-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getContentCaptureSession;

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaDescriptionCompat:Z

    .line 196
    iput-boolean p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    .line 197
    iput-boolean p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatItemReceiver:Z

    const/4 p1, -0x1

    .line 215
    iput p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 227
    const-string p1, "lock"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaMetadataCompat:Ljava/lang/Object;

    .line 228
    iput-object p5, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplBaseParcelizer:Lo/pruneOverlaps;

    .line 229
    iput-object p6, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatQueueItem:Lo/getTemperatureHardCoded;

    .line 230
    iput-object p7, p0, Lo/LinkifyCompatApi24Impl$asInterface;->ParcelableVolumeInfo:Lo/getBaseHourCycle;

    .line 231
    iput p8, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompat:I

    .line 232
    iput p8, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompatCustomAction:I

    .line 233
    iput p8, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatMediaItem:I

    .line 234
    invoke-static {}, Lo/ConsumerKt;->asInterface()Lo/DebugUtils;

    move-result-object p1

    iput-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/DebugUtils;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl$asInterface;Lo/MbmsHelperApi28Impl;Ljava/lang/String;)V
    .registers 11

    .line 2400
    iget-object v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatToken:Lo/LinkifyCompatApi24Impl;

    .line 2404
    invoke-static {v0}, Lo/LinkifyCompatApi24Impl;->write(Lo/LinkifyCompatApi24Impl;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatToken:Lo/LinkifyCompatApi24Impl;

    .line 2405
    invoke-static {v0}, Lo/LinkifyCompatApi24Impl;->AudioAttributesImplApi21Parcelizer(Lo/LinkifyCompatApi24Impl;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatToken:Lo/LinkifyCompatApi24Impl;

    .line 2406
    invoke-static {v0}, Lo/LinkifyCompatApi24Impl;->read(Lo/LinkifyCompatApi24Impl;)Z

    move-result v5

    iget-object v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->ParcelableVolumeInfo:Lo/getBaseHourCycle;

    .line 3322
    iget-object v0, v0, Lo/getBaseHourCycle;->AudioAttributesImplBaseParcelizer:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v7, 0x1

    if-nez v0, :cond_1b

    move v6, v7

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    move v6, v0

    :goto_1d
    move-object v1, p1

    move-object v2, p2

    .line 2401
    invoke-static/range {v1 .. v6}, Lo/LinkifyCompatLinkifyMask;->onTransact(Lo/MbmsHelperApi28Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 2410
    iget-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->ParcelableVolumeInfo:Lo/getBaseHourCycle;

    iget-object p0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatToken:Lo/LinkifyCompatApi24Impl;

    .line 4417
    iget-object p2, p1, Lo/getBaseHourCycle;->IconCompatParcelizer:Lo/skipEntityBackward;

    if-eqz p2, :cond_3c

    .line 5107
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 4418
    iget-object p1, p1, Lo/getBaseHourCycle;->IconCompatParcelizer:Lo/skipEntityBackward;

    sget-object p2, Lo/LocaleKt$asBinder;->RemoteActionCompatParcelizer:Lo/LocaleKt$asBinder;

    new-instance v0, Lo/MbmsHelperApi28Impl;

    invoke-direct {v0}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-virtual {p0, p1, p2, v7, v0}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/MbmsHelperApi28Impl;)V

    return-void

    .line 4420
    :cond_3c
    iget-object p2, p1, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget v0, p1, Lo/getBaseHourCycle;->AudioAttributesCompatParcelizer:I

    if-lt p2, v0, :cond_4f

    .line 4421
    iget-object p2, p1, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    invoke-interface {p2, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4422
    invoke-virtual {p1, p0}, Lo/getBaseHourCycle;->read(Lo/LinkifyCompatApi24Impl;)V

    return-void

    .line 4424
    :cond_4f
    invoke-virtual {p1, p0}, Lo/getBaseHourCycle;->onTransact(Lo/LinkifyCompatApi24Impl;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V
    .registers 12

    .line 356
    iget-boolean v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 360
    iget-boolean v1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_30

    .line 364
    iget-object p2, p0, Lo/LinkifyCompatApi24Impl$asInterface;->ParcelableVolumeInfo:Lo/getBaseHourCycle;

    iget-object v1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatToken:Lo/LinkifyCompatApi24Impl;

    .line 9473
    iget-object v2, p2, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 9474
    invoke-virtual {p2, v1}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl;)V

    const/4 p2, 0x0

    .line 366
    iput-object p2, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 367
    iget-object p2, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getContentCaptureSession;

    .line 11080
    iget-wide v1, p2, Lo/getContentCaptureSession;->asInterface:J

    .line 11116
    invoke-virtual {p2, v1, v2}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    const/4 p2, 0x0

    .line 368
    iput-boolean p2, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatItemReceiver:Z

    if-nez p3, :cond_2c

    .line 369
    new-instance p3, Lo/MbmsHelperApi28Impl;

    invoke-direct {p3}, Lo/MbmsHelperApi28Impl;-><init>()V

    :cond_2c
    invoke-virtual {p0, p1, v0, p3}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V

    return-void

    .line 373
    :cond_30
    iget-object v1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->ParcelableVolumeInfo:Lo/getBaseHourCycle;

    .line 12418
    iget v2, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 374
    sget-object v4, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    sget-object v6, Lo/TransitionKtaddListener1;->onTransact:Lo/TransitionKtaddListener1;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 373
    invoke-virtual/range {v1 .. v7}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(ILo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/TransitionKtaddListener1;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method static synthetic asInterface(Lo/LinkifyCompatApi24Impl$asInterface;Lo/getContentCaptureSession;ZZ)V
    .registers 8

    .line 6380
    iget-boolean v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_30

    .line 6383
    iget-boolean v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_1c

    .line 7080
    iget-wide v0, p1, Lo/getContentCaptureSession;->asInterface:J

    long-to-int v0, v0

    .line 6386
    iget-object v1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getContentCaptureSession;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 6387
    iget-boolean p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaDescriptionCompat:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaDescriptionCompat:Z

    .line 6388
    iget-boolean p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    .line 8418
    :cond_1c
    iget v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 6390
    :goto_24
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6393
    iget-object v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatQueueItem:Lo/getTemperatureHardCoded;

    iget-object p0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->RatingCompat:Lo/getTemperatureHardCoded$read;

    invoke-virtual {v0, p2, p0, p1, p3}, Lo/getTemperatureHardCoded;->onTransact(ZLo/getTemperatureHardCoded$read;Lo/getContentCaptureSession;Z)V

    :cond_30
    return-void
.end method

.method static synthetic onTransact(Lo/LinkifyCompatApi24Impl$asInterface;Lo/skipEntityBackward;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-direct {p0, p1, v0, v1}, Lo/LinkifyCompatApi24Impl$asInterface;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method static synthetic read(Lo/LinkifyCompatApi24Impl$asInterface;)Ljava/lang/Object;
    .registers 1

    .line 187
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaMetadataCompat:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()Lo/getTemperatureHardCoded$read;
    .registers 2

    .line 422
    iget-object v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaMetadataCompat:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_3
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->RatingCompat:Lo/getTemperatureHardCoded$read;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object p0

    :catchall_7
    move-exception p0

    .line 424
    monitor-exit v0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 314
    invoke-static {p1}, Lo/getUnicodeLocaleType;->asInterface(Ljava/util/List;)Lo/MbmsHelperApi28Impl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/LinkifyCompatApi24Impl$asInterface;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl;)V

    return-void

    .line 316
    :cond_a
    invoke-static {p1}, Lo/getUnicodeLocaleType;->asBinder(Ljava/util/List;)Lo/MbmsHelperApi28Impl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/LinkifyCompatApi24Impl$asInterface;->asBinder(Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method public final asBinder(I)V
    .registers 6

    .line 284
    iget v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompatCustomAction:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompatCustomAction:I

    int-to-float p1, v0

    .line 285
    iget v1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatMediaItem:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_21

    sub-int/2addr v1, v0

    .line 287
    iget p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompat:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompat:I

    add-int/2addr v0, v1

    .line 288
    iput v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompatCustomAction:I

    .line 289
    iget-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplBaseParcelizer:Lo/pruneOverlaps;

    .line 13418
    iget p0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v0, v1

    .line 289
    invoke-virtual {p1, p0, v0, v1}, Lo/pruneOverlaps;->asBinder(IJ)V

    :cond_21
    return-void
.end method

.method public final asBinder(Ljava/lang/Runnable;)V
    .registers 2

    .line 303
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaMetadataCompat:Ljava/lang/Object;

    monitor-enter p0

    .line 304
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 305
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(Z)V
    .registers 18

    move-object/from16 v0, p0

    .line 16293
    iget-boolean v1, v0, Lo/isDigitsOnly$asBinder;->asBinder:Z

    if-nez v1, :cond_15

    .line 15347
    iget-object v2, v0, Lo/LinkifyCompatApi24Impl$asInterface;->ParcelableVolumeInfo:Lo/getBaseHourCycle;

    .line 17418
    iget v3, v0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    .line 15347
    sget-object v5, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    const/4 v6, 0x0

    sget-object v7, Lo/TransitionKtaddListener1;->onTransact:Lo/TransitionKtaddListener1;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(ILo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/TransitionKtaddListener1;Lo/MbmsHelperApi28Impl;)V

    goto :goto_22

    .line 15349
    :cond_15
    iget-object v9, v0, Lo/LinkifyCompatApi24Impl$asInterface;->ParcelableVolumeInfo:Lo/getBaseHourCycle;

    .line 18418
    iget v10, v0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x0

    .line 15349
    sget-object v12, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(ILo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/TransitionKtaddListener1;Lo/MbmsHelperApi28Impl;)V

    .line 297
    :goto_22
    invoke-super/range {p0 .. p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->asBinder(Z)V

    return-void
.end method

.method public final asInterface(I)V
    .registers 11

    .line 240
    iget v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 241
    iput p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 242
    iget-object v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatQueueItem:Lo/getTemperatureHardCoded;

    .line 20146
    iget v1, v0, Lo/getTemperatureHardCoded;->asInterface:I

    .line 20147
    new-instance v3, Lo/getTemperatureHardCoded$read;

    const-string v4, "stream"

    invoke-static {p0, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTemperatureHardCoded$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, p1, v1, v4}, Lo/getTemperatureHardCoded$read;-><init>(Lo/getTemperatureHardCoded;IILo/getTemperatureHardCoded$RemoteActionCompatParcelizer;)V

    .line 242
    iput-object v3, p0, Lo/LinkifyCompatApi24Impl$asInterface;->RatingCompat:Lo/getTemperatureHardCoded$read;

    .line 245
    iget-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatToken:Lo/LinkifyCompatApi24Impl;

    invoke-static {p1}, Lo/LinkifyCompatApi24Impl;->IconCompatParcelizer(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompatApi24Impl$asInterface;

    move-result-object p1

    invoke-virtual {p1}, Lo/fromHtml$asInterface;->onTransact()V

    .line 247
    iget-boolean p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_7c

    .line 249
    iget-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplBaseParcelizer:Lo/pruneOverlaps;

    iget-object v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatToken:Lo/LinkifyCompatApi24Impl;

    invoke-static {v0}, Lo/LinkifyCompatApi24Impl;->read(Lo/LinkifyCompatApi24Impl;)Z

    move-result v4

    const/4 v5, 0x0

    iget v6, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x0

    iget-object v8, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 21105
    :try_start_3e
    iget-object v3, p1, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface/range {v3 .. v8}, Lo/TransitionKt;->asBinder(ZZIILjava/util/List;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_43} :catch_44

    goto :goto_4a

    :catch_44
    move-exception v0

    .line 21107
    iget-object p1, p1, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p1, v0}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    .line 250
    :goto_4a
    iget-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatToken:Lo/LinkifyCompatApi24Impl;

    invoke-static {p1}, Lo/LinkifyCompatApi24Impl;->asInterface(Lo/LinkifyCompatApi24Impl;)Lo/matchHouseNumber;

    move-result-object p1

    .line 22094
    iget-object p1, p1, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v0, p1

    move v1, v2

    :goto_54
    if-ge v1, v0, :cond_60

    aget-object v3, p1, v1

    .line 22095
    check-cast v3, Lo/isRunning;

    invoke-virtual {v3}, Lo/isRunning;->read()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_60
    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 253
    iget-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getContentCaptureSession;

    .line 23080
    iget-wide v0, p1, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_7a

    .line 254
    iget-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaSessionCompatQueueItem:Lo/getTemperatureHardCoded;

    iget-boolean v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaDescriptionCompat:Z

    iget-object v1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->RatingCompat:Lo/getTemperatureHardCoded$read;

    iget-object v3, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getContentCaptureSession;

    iget-boolean v4, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {p1, v0, v1, v3, v4}, Lo/getTemperatureHardCoded;->onTransact(ZLo/getTemperatureHardCoded$read;Lo/getContentCaptureSession;Z)V

    .line 258
    :cond_7a
    iput-boolean v2, p0, Lo/LinkifyCompatApi24Impl$asInterface;->MediaBrowserCompatItemReceiver:Z

    :cond_7c
    return-void
.end method

.method public final onTransact()V
    .registers 5

    .line 265
    invoke-super {p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->onTransact()V

    .line 266
    invoke-virtual {p0}, Lo/LinkifyCompatApi24Impl$asInterface;->read()Lo/LinkifyCompat;

    move-result-object p0

    .line 19082
    iget-wide v0, p0, Lo/LinkifyCompat;->IconCompatParcelizer:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/LinkifyCompat;->IconCompatParcelizer:J

    .line 19083
    iget-object v0, p0, Lo/LinkifyCompat;->MediaBrowserCompatItemReceiver:Lo/addLinks;

    invoke-interface {v0}, Lo/addLinks;->asBinder()J

    move-result-wide v0

    iput-wide v0, p0, Lo/LinkifyCompat;->onTransact:J

    return-void
.end method

.method public final onTransact(Lo/getContentCaptureSession;ZI)V
    .registers 11

    .line 24080
    iget-wide v0, p1, Lo/getContentCaptureSession;->asInterface:J

    long-to-int v0, v0

    .line 328
    iget v1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompat:I

    add-int/2addr v0, p3

    sub-int/2addr v1, v0

    iput v1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompat:I

    .line 329
    iget v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompatCustomAction:I

    sub-int/2addr v0, p3

    iput v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->PlaybackStateCompatCustomAction:I

    if-gez v1, :cond_3e

    .line 331
    iget-object p1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplBaseParcelizer:Lo/pruneOverlaps;

    .line 25418
    iget p2, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 331
    sget-object p3, Lo/TransitionKtaddListener1;->read:Lo/TransitionKtaddListener1;

    invoke-virtual {p1, p2, p3}, Lo/pruneOverlaps;->RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V

    .line 332
    iget-object v0, p0, Lo/LinkifyCompatApi24Impl$asInterface;->ParcelableVolumeInfo:Lo/getBaseHourCycle;

    .line 26418
    iget v1, p0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 333
    sget-object p0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 27468
    iget-object p1, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    move-object v2, p0

    goto :goto_35

    .line 27471
    :cond_2b
    new-instance p1, Lo/skipEntityBackward;

    iget-object p3, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p1, p3, p2, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 334
    :goto_35
    sget-object v3, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 332
    invoke-virtual/range {v0 .. v6}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(ILo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/TransitionKtaddListener1;Lo/MbmsHelperApi28Impl;)V

    return-void

    .line 339
    :cond_3e
    new-instance p3, Lo/getHourCycle;

    invoke-direct {p3, p1}, Lo/getHourCycle;-><init>(Lo/getContentCaptureSession;)V

    invoke-super {p0, p3, p2}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->read(Lo/TextDirectionHeuristicsCompatFirstStrong;Z)V

    return-void
.end method

.method public final read(Ljava/lang/Throwable;)V
    .registers 4

    .line 278
    invoke-static {p1}, Lo/skipEntityBackward;->asInterface(Ljava/lang/Throwable;)Lo/skipEntityBackward;

    move-result-object p1

    new-instance v0, Lo/MbmsHelperApi28Impl;

    invoke-direct {v0}, Lo/MbmsHelperApi28Impl;-><init>()V

    const/4 v1, 0x1

    .line 14272
    invoke-direct {p0, p1, v1, v0}, Lo/LinkifyCompatApi24Impl$asInterface;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method public final read(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V
    .registers 4

    const/4 p2, 0x0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lo/LinkifyCompatApi24Impl$asInterface;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class o.LinkifyCompatApi24Impl.onTransact (o.LinkifyCompatApi24Impl$onTransact)
.class final Lo/LinkifyCompatApi24Impl$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isDigitsOnly$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinkifyCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/LinkifyCompatApi24Impl;


# direct methods
.method constructor <init>(Lo/LinkifyCompatApi24Impl;)V
    .registers 2

    .line 140
    iput-object p1, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/gatherMapLinks;ZZI)V
    .registers 8

    .line 158
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    if-nez p1, :cond_b

    .line 161
    :try_start_6
    invoke-static {}, Lo/LinkifyCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver()Lo/getContentCaptureSession;

    move-result-object p1

    goto :goto_19

    .line 163
    :cond_b
    check-cast p1, Lo/getTemperatureUnit;

    .line 1062
    iget-object p1, p1, Lo/getTemperatureUnit;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 2080
    iget-wide v1, p1, Lo/getContentCaptureSession;->asInterface:J

    long-to-int v1, v1

    if-lez v1, :cond_19

    .line 166
    iget-object v2, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-static {v2, v1}, Lo/LinkifyCompatApi24Impl;->asBinder(Lo/LinkifyCompatApi24Impl;I)V

    .line 170
    :cond_19
    :goto_19
    iget-object v1, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-static {v1}, Lo/LinkifyCompatApi24Impl;->IconCompatParcelizer(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompatApi24Impl$asInterface;

    move-result-object v1

    invoke-static {v1}, Lo/LinkifyCompatApi24Impl$asInterface;->read(Lo/LinkifyCompatApi24Impl$asInterface;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_4d

    .line 171
    :try_start_24
    iget-object v2, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-static {v2}, Lo/LinkifyCompatApi24Impl;->IconCompatParcelizer(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompatApi24Impl$asInterface;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lo/LinkifyCompatApi24Impl$asInterface;->asInterface(Lo/LinkifyCompatApi24Impl$asInterface;Lo/getContentCaptureSession;ZZ)V

    .line 172
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-static {p0}, Lo/LinkifyCompatApi24Impl;->AudioAttributesImplApi26Parcelizer(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompat;

    move-result-object p0

    if-eqz p4, :cond_43

    .line 3112
    iget-wide p1, p0, Lo/LinkifyCompat;->AudioAttributesImplApi21Parcelizer:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo/LinkifyCompat;->AudioAttributesImplApi21Parcelizer:J

    .line 3113
    iget-object p1, p0, Lo/LinkifyCompat;->MediaBrowserCompatItemReceiver:Lo/addLinks;

    invoke-interface {p1}, Lo/addLinks;->asBinder()J

    move-result-wide p1

    iput-wide p1, p0, Lo/LinkifyCompat;->asInterface:J
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_4a

    .line 173
    :cond_43
    monitor-exit v1

    if-eqz v0, :cond_49

    .line 174
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_49
    return-void

    :catchall_4a
    move-exception p0

    .line 173
    monitor-exit v1

    :try_start_4c
    throw p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception p0

    if-eqz v0, :cond_58

    .line 158
    :try_start_50
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    goto :goto_58

    :catchall_54
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_58
    :goto_58
    throw p0
.end method

.method public final asInterface(Lo/MbmsHelperApi28Impl;[B)V
    .registers 6

    .line 143
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 144
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-static {v2}, Lo/LinkifyCompatApi24Impl;->onTransact(Lo/LinkifyCompatApi24Impl;)Lo/getEntryDir;

    move-result-object v2

    .line 4251
    iget-object v2, v2, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3d

    .line 146
    iget-object v2, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-static {v2}, Lo/LinkifyCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl;)Z

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_3d
    iget-object p2, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-static {p2}, Lo/LinkifyCompatApi24Impl;->IconCompatParcelizer(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompatApi24Impl$asInterface;

    move-result-object p2

    invoke-static {p2}, Lo/LinkifyCompatApi24Impl$asInterface;->read(Lo/LinkifyCompatApi24Impl$asInterface;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_5b

    .line 150
    :try_start_48
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-static {p0}, Lo/LinkifyCompatApi24Impl;->IconCompatParcelizer(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompatApi24Impl$asInterface;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lo/LinkifyCompatApi24Impl$asInterface;->RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl$asInterface;Lo/MbmsHelperApi28Impl;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_58

    .line 151
    monitor-exit p2

    if-eqz v0, :cond_57

    .line 152
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_57
    return-void

    :catchall_58
    move-exception p0

    .line 151
    monitor-exit p2

    :try_start_5a
    throw p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception p0

    if-eqz v0, :cond_66

    .line 143
    :try_start_5e
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_66

    :catchall_62
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_66
    :goto_66
    throw p0
.end method

.method public final onTransact(Lo/skipEntityBackward;)V
    .registers 4

    .line 179
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 180
    :try_start_4
    iget-object v1, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-static {v1}, Lo/LinkifyCompatApi24Impl;->IconCompatParcelizer(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompatApi24Impl$asInterface;

    move-result-object v1

    invoke-static {v1}, Lo/LinkifyCompatApi24Impl$asInterface;->read(Lo/LinkifyCompatApi24Impl$asInterface;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_22

    .line 181
    :try_start_f
    iget-object p0, p0, Lo/LinkifyCompatApi24Impl$onTransact;->asBinder:Lo/LinkifyCompatApi24Impl;

    invoke-static {p0}, Lo/LinkifyCompatApi24Impl;->IconCompatParcelizer(Lo/LinkifyCompatApi24Impl;)Lo/LinkifyCompatApi24Impl$asInterface;

    move-result-object p0

    invoke-static {p0, p1}, Lo/LinkifyCompatApi24Impl$asInterface;->onTransact(Lo/LinkifyCompatApi24Impl$asInterface;Lo/skipEntityBackward;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1f

    .line 182
    monitor-exit v1

    if-eqz v0, :cond_1e

    .line 183
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_1e
    return-void

    :catchall_1f
    move-exception p0

    .line 182
    monitor-exit v1

    :try_start_21
    throw p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p0

    if-eqz v0, :cond_2d

    .line 179
    :try_start_25
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_2d
    throw p0
.end method
