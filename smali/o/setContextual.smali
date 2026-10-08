###### Class kotlin.setContextual (o.setContextual)
.class public final Lo/setContextual;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHintLaunchesActivity;
.implements Lo/snapshot$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setContextual$read;,
        Lo/setContextual$asBinder;,
        Lo/setContextual$asInterface;,
        Lo/setContextual$onTransact;,
        Lo/setContextual$RemoteActionCompatParcelizer;,
        Lo/setContextual$IconCompatParcelizer;,
        Lo/setContextual$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/releaseWaiters;

.field AudioAttributesImplApi26Parcelizer:Lo/createCount;

.field private AudioAttributesImplBaseParcelizer:Lo/NotificationCompatActionBuilderApi29Impl;

.field private IconCompatParcelizer:J

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/createCount$asBinder;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/setContextual$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Lo/NotificationCompatActionExtender;

.field private MediaBrowserCompatSearchResultReceiver:Lo/setContentPadding;

.field private final MediaDescriptionCompat:Lo/setContextual$AudioAttributesImplApi26Parcelizer;

.field RemoteActionCompatParcelizer:Lo/pendingToString;

.field asBinder:I

.field asInterface:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lo/setDelayedApplicationOfInitialState;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:I

.field final read:Lo/clone;

.field private final write:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 214
    new-instance v0, Lo/setAllowGeneratedReplies;

    invoke-direct {v0}, Lo/setAllowGeneratedReplies;-><init>()V

    sput-object v0, Lo/setContextual;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Lo/setContextual$read;)V
    .registers 7

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2118
    iget-object v0, p1, Lo/setContextual$read;->onTransact:Landroid/content/Context;

    .line 240
    iput-object v0, p0, Lo/setContextual;->write:Landroid/content/Context;

    .line 241
    new-instance v1, Lo/setContextual$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0, v0}, Lo/setContextual$AudioAttributesImplApi26Parcelizer;-><init>(Lo/setContextual;Landroid/content/Context;)V

    iput-object v1, p0, Lo/setContextual;->MediaDescriptionCompat:Lo/setContextual$AudioAttributesImplApi26Parcelizer;

    .line 3118
    iget-object v0, p1, Lo/setContextual$read;->RemoteActionCompatParcelizer:Lo/releaseWaiters;

    .line 242
    iput-object v0, p0, Lo/setContextual;->AudioAttributesCompatParcelizer:Lo/releaseWaiters;

    .line 4118
    iget-object v2, p1, Lo/setContextual$read;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatActionExtender;

    .line 243
    iput-object v2, p0, Lo/setContextual;->MediaBrowserCompatMediaItem:Lo/NotificationCompatActionExtender;

    .line 5264
    iput-object v0, v2, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    .line 245
    new-instance v0, Lo/clone;

    new-instance v3, Lo/setContextual$asBinder;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/setContextual$asBinder;-><init>(Lo/setContextual;B)V

    invoke-direct {v0, v3, v2}, Lo/clone;-><init>(Lo/clone$asBinder;Lo/NotificationCompatActionExtender;)V

    iput-object v0, p0, Lo/setContextual;->read:Lo/clone;

    .line 6118
    iget-object p1, p1, Lo/setContextual$read;->asInterface:Lo/createCount$asBinder;

    if-eqz p1, :cond_3b

    .line 247
    move-object v0, p1

    check-cast v0, Lo/createCount$asBinder;

    iput-object p1, p0, Lo/setContextual;->MediaBrowserCompatCustomActionResultReceiver:Lo/createCount$asBinder;

    .line 248
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lo/setContextual;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    iput v4, p0, Lo/setContextual;->asBinder:I

    .line 8259
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 7117
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method synthetic constructor <init>(Lo/setContextual$read;B)V
    .registers 3

    .line 74
    invoke-direct {p0, p1}, Lo/setContextual;-><init>(Lo/setContextual$read;)V

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/setContextual;)Lo/releaseWaiters;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/setContextual;->AudioAttributesCompatParcelizer:Lo/releaseWaiters;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/setContextual;)Lo/NotificationCompatActionBuilderApi29Impl;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/setContextual;->AudioAttributesImplBaseParcelizer:Lo/NotificationCompatActionBuilderApi29Impl;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/setContextual;)Lo/createCount;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/setContextual;->AudioAttributesImplApi26Parcelizer:Lo/createCount;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/setContextual;)Lo/NotificationCompatActionExtender;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/setContextual;->MediaBrowserCompatMediaItem:Lo/NotificationCompatActionExtender;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setContextual;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/setContextual;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/sizeOf;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 381
    iget v0, p0, Lo/setContextual;->asBinder:I

    if-nez v0, :cond_8c

    .line 383
    iget-object v0, p1, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    if-eqz v0, :cond_16

    .line 29332
    iget v1, v0, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    iget v1, v0, Lo/getContentPaddingLeft;->read:I

    if-eq v1, v2, :cond_16

    iget v1, v0, Lo/getContentPaddingLeft;->asBinder:I

    if-eq v1, v2, :cond_16

    goto :goto_18

    .line 28479
    :cond_16
    sget-object v0, Lo/getContentPaddingLeft;->asInterface:Lo/getContentPaddingLeft;

    .line 385
    :goto_18
    iget v1, v0, Lo/getContentPaddingLeft;->asBinder:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_30

    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_30

    .line 30305
    new-instance v1, Lo/getContentPaddingLeft$asInterface;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getContentPaddingLeft$asInterface;-><init>(Lo/getContentPaddingLeft;B)V

    const/4 v0, 0x6

    .line 31110
    iput v0, v1, Lo/getContentPaddingLeft$asInterface;->onTransact:I

    .line 390
    invoke-virtual {v1}, Lo/getContentPaddingLeft$asInterface;->onTransact()Lo/getContentPaddingLeft;

    move-result-object v0

    :cond_30
    move-object v3, v0

    .line 392
    iget-object v0, p0, Lo/setContextual;->AudioAttributesCompatParcelizer:Lo/releaseWaiters;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_86

    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/releaseWaiters;->onTransact(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pendingToString;

    move-result-object v0

    iput-object v0, p0, Lo/setContextual;->RemoteActionCompatParcelizer:Lo/pendingToString;

    .line 394
    :try_start_43
    iget-object v1, p0, Lo/setContextual;->MediaBrowserCompatCustomActionResultReceiver:Lo/createCount$asBinder;

    iget-object v2, p0, Lo/setContextual;->write:Landroid/content/Context;

    sget-object v4, Lo/getCardElevation;->asBinder:Lo/getCardElevation;

    iget-object v0, p0, Lo/setContextual;->RemoteActionCompatParcelizer:Lo/pendingToString;

    .line 400
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo/extend;

    invoke-direct {v6, v0}, Lo/extend;-><init>(Lo/pendingToString;)V

    .line 401
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v5, p0

    .line 395
    invoke-interface/range {v1 .. v9}, Lo/createCount$asBinder;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getContentPaddingLeft;Lo/getCardElevation;Lo/snapshot$read;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/createCount;

    move-result-object v0

    iput-object v0, p0, Lo/setContextual;->AudioAttributesImplApi26Parcelizer:Lo/createCount;

    .line 403
    iget-object v0, p0, Lo/setContextual;->asInterface:Landroid/util/Pair;

    if-eqz v0, :cond_75

    .line 404
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 405
    iget-object v1, p0, Lo/setContextual;->asInterface:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/setDelayedApplicationOfInitialState;

    .line 33055
    iget v2, v1, Lo/setDelayedApplicationOfInitialState;->asInterface:I

    .line 34060
    iget v1, v1, Lo/setDelayedApplicationOfInitialState;->asBinder:I

    .line 406
    invoke-virtual {p0, v0, v2, v1}, Lo/setContextual;->onTransact(Landroid/view/Surface;II)V

    .line 408
    :cond_75
    iget-object p1, p0, Lo/setContextual;->AudioAttributesImplApi26Parcelizer:Lo/createCount;
    :try_end_77
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_43 .. :try_end_77} :catch_7f

    const/4 v0, 0x1

    .line 412
    iput v0, p0, Lo/setContextual;->asBinder:I

    .line 413
    invoke-interface {p1}, Lo/createCount;->asInterface()Lo/sizeOf;

    move-result-object p0

    return-object p0

    :catch_7f
    move-exception p0

    .line 410
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lo/setContentPadding;)V

    throw v0

    .line 32117
    :cond_86
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 27085
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setContextual;J)Z
    .registers 7

    .line 14434
    iget v0, p0, Lo/setContextual;->onTransact:I

    if-nez v0, :cond_17

    iget-object p0, p0, Lo/setContextual;->read:Lo/clone;

    .line 15138
    iget-wide v0, p0, Lo/clone;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_17

    cmp-long p0, v0, p1

    if-ltz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic asBinder(Lo/setContextual;)Lo/setContentPadding;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/setContextual;->MediaBrowserCompatSearchResultReceiver:Lo/setContentPadding;

    return-object p0
.end method

.method static synthetic asBinder()V
    .registers 0

    return-void
.end method

.method static synthetic asBinder(Lo/setContextual;F)V
    .registers 4

    .line 17468
    iget-object p0, p0, Lo/setContextual;->read:Lo/clone;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_24

    .line 18144
    iget-object p0, p0, Lo/clone;->write:Lo/NotificationCompatActionExtender;

    .line 20402
    iget v0, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_23

    .line 20405
    iput p1, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplApi21Parcelizer:F

    .line 20406
    iget-object p0, p0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    .line 21197
    iput p1, p0, Lo/setFlag;->write:F

    const-wide/16 v0, 0x0

    .line 22286
    iput-wide v0, p0, Lo/setFlag;->RemoteActionCompatParcelizer:J

    const-wide/16 v0, -0x1

    .line 22287
    iput-wide v0, p0, Lo/setFlag;->read:J

    .line 22288
    iput-wide v0, p0, Lo/setFlag;->AudioAttributesCompatParcelizer:J

    const/4 p1, 0x0

    .line 21199
    invoke-virtual {p0, p1}, Lo/setFlag;->RemoteActionCompatParcelizer(Z)V

    :cond_23
    return-void

    .line 19040
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic asInterface(Lo/setContextual;Lo/setContentPadding;)Lo/setContentPadding;
    .registers 2

    .line 74
    iput-object p1, p0, Lo/setContextual;->MediaBrowserCompatSearchResultReceiver:Lo/setContentPadding;

    return-object p1
.end method

.method static synthetic asInterface(Lo/setContextual;)V
    .registers 3

    .line 10417
    iget v0, p0, Lo/setContextual;->asBinder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 9441
    iget v0, p0, Lo/setContextual;->onTransact:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/setContextual;->onTransact:I

    .line 9444
    iget-object v0, p0, Lo/setContextual;->read:Lo/clone;

    invoke-virtual {v0}, Lo/clone;->asInterface()V

    .line 9447
    iget-object v0, p0, Lo/setContextual;->RemoteActionCompatParcelizer:Lo/pendingToString;

    if-eqz v0, :cond_1f

    move-object v1, v0

    check-cast v1, Lo/pendingToString;

    new-instance v1, Lo/NotificationCompatActionBuilderApi20Impl;

    invoke-direct {v1, p0}, Lo/NotificationCompatActionBuilderApi20Impl;-><init>(Lo/setContextual;)V

    invoke-interface {v0, v1}, Lo/pendingToString;->onTransact(Ljava/lang/Runnable;)Z

    goto :goto_25

    .line 11117
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_25
    :goto_25
    return-void
.end method

.method public static synthetic onTransact(Lo/setContextual;)V
    .registers 2

    .line 1451
    iget v0, p0, Lo/setContextual;->onTransact:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/setContextual;->onTransact:I

    if-gtz v0, :cond_1c

    if-ltz v0, :cond_10

    .line 1459
    iget-object p0, p0, Lo/setContextual;->read:Lo/clone;

    invoke-virtual {p0}, Lo/clone;->asInterface()V

    return-void

    .line 1456
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lo/setContextual;->onTransact:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method static synthetic read()Ljava/util/concurrent/Executor;
    .registers 1

    .line 74
    sget-object v0, Lo/setContextual;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic read(Lo/getContentPaddingLeft;)Lo/getContentPaddingLeft;
    .registers 3

    if-eqz p0, :cond_10

    .line 26332
    iget v0, p0, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget v0, p0, Lo/getContentPaddingLeft;->read:I

    if-eq v0, v1, :cond_10

    iget v0, p0, Lo/getContentPaddingLeft;->asBinder:I

    if-eq v0, v1, :cond_10

    return-object p0

    .line 25479
    :cond_10
    sget-object p0, Lo/getContentPaddingLeft;->asInterface:Lo/getContentPaddingLeft;

    return-object p0
.end method

.method static synthetic read(Lo/setContextual;Lo/setContentPadding;)Lo/sizeOf;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lo/setContextual;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/sizeOf;

    move-result-object p0

    return-object p0
.end method

.method static synthetic read(Lo/setContextual;JJJ)V
    .registers 7

    .line 23473
    iput-wide p1, p0, Lo/setContextual;->IconCompatParcelizer:J

    .line 23474
    iget-object p0, p0, Lo/setContextual;->read:Lo/clone;

    .line 24217
    iget-object p0, p0, Lo/clone;->AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lo/setTransitionDuration;->asBinder(JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic read(Lo/setContextual;Lo/NotificationCompatActionBuilderApi29Impl;)V
    .registers 2

    .line 16464
    iput-object p1, p0, Lo/setContextual;->AudioAttributesImplBaseParcelizer:Lo/NotificationCompatActionBuilderApi29Impl;

    return-void
.end method

.method static synthetic read(Lo/setContextual;)Z
    .registers 2

    .line 12430
    iget v0, p0, Lo/setContextual;->onTransact:I

    if-nez v0, :cond_10

    iget-object p0, p0, Lo/setContextual;->read:Lo/clone;

    .line 13127
    iget-object p0, p0, Lo/clone;->write:Lo/NotificationCompatActionExtender;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/NotificationCompatActionExtender;->onTransact(Z)Z

    move-result p0

    if-eqz p0, :cond_10

    return v0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic write(Lo/setContextual;)Landroid/util/Pair;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/setContextual;->asInterface:Landroid/util/Pair;

    return-object p0
.end method


# virtual methods
.method public final onTransact()Landroidx/media3/exoplayer/video/VideoSink;
    .registers 1

    .line 280
    iget-object p0, p0, Lo/setContextual;->MediaDescriptionCompat:Lo/setContextual$AudioAttributesImplApi26Parcelizer;

    return-object p0
.end method

.method final onTransact(Landroid/view/Surface;II)V
    .registers 5

    .line 421
    iget-object v0, p0, Lo/setContextual;->AudioAttributesImplApi26Parcelizer:Lo/createCount;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_b

    .line 423
    new-instance v0, Lo/entryRemoved;

    invoke-direct {v0, p1, p2, p3}, Lo/entryRemoved;-><init>(Landroid/view/Surface;II)V

    .line 425
    :cond_b
    iget-object p0, p0, Lo/setContextual;->MediaBrowserCompatMediaItem:Lo/NotificationCompatActionExtender;

    .line 35241
    iget-object p2, p0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    invoke-virtual {p2, p1}, Lo/setFlag;->asInterface(Landroid/view/Surface;)V

    .line 36410
    iget p1, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    :cond_1b
    return-void
.end method

###### Class o.setContextual.AudioAttributesImplApi26Parcelizer (o.setContextual$AudioAttributesImplApi26Parcelizer)
.class final Lo/setContextual$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Lo/setContextual$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContextual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

.field private AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getContentPaddingTop;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getContentPaddingTop;

.field private MediaBrowserCompatItemReceiver:Ljava/util/concurrent/Executor;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaSessionCompatQueueItem:Lo/sizeOf;

.field private final RatingCompat:I

.field private RemoteActionCompatParcelizer:Z

.field private asBinder:J

.field final synthetic asInterface:Lo/setContextual;

.field private final onTransact:Landroid/content/Context;

.field private read:J

.field private write:Lo/setContentPadding;


# direct methods
.method public constructor <init>(Lo/setContextual;Landroid/content/Context;)V
    .registers 3

    .line 513
    iput-object p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p2, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->onTransact:Landroid/content/Context;

    .line 520
    invoke-static {p2}, Lo/setTransition;->read(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    .line 522
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    iput-wide p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asBinder:J

    .line 524
    iput-wide p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:J

    .line 525
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$asInterface;->onTransact:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    iput-object p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    .line 526
    invoke-static {}, Lo/setContextual;->read()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .registers 12

    .line 823
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->write:Lo/setContentPadding;

    if-nez v0, :cond_5

    return-void

    .line 827
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget-object v1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/getContentPaddingTop;

    if-eqz v1, :cond_11

    .line 829
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_11
    iget-object v1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 832
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->write:Lo/setContentPadding;

    move-object v1, v0

    check-cast v1, Lo/setContentPadding;

    .line 833
    iget-object v1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    if-eqz v1, :cond_4c

    check-cast v1, Lo/sizeOf;

    iget-object v1, v0, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    .line 838
    new-instance v2, Lo/setCardElevation$read;

    invoke-static {v1}, Lo/setContextual;->read(Lo/getContentPaddingLeft;)Lo/getContentPaddingLeft;

    move-result-object v1

    iget v3, v0, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v4, v0, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-direct {v2, v1, v3, v4}, Lo/setCardElevation$read;-><init>(Lo/getContentPaddingLeft;II)V

    iget v0, v0, Lo/setContentPadding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 3087
    iput v0, v2, Lo/setCardElevation$read;->onTransact:F

    .line 4105
    new-instance v3, Lo/setCardElevation;

    iget-object v4, v2, Lo/setCardElevation$read;->RemoteActionCompatParcelizer:Lo/getContentPaddingLeft;

    iget v5, v2, Lo/setCardElevation$read;->asBinder:I

    iget v6, v2, Lo/setCardElevation$read;->read:I

    iget v7, v2, Lo/setCardElevation$read;->onTransact:F

    iget-wide v8, v2, Lo/setCardElevation$read;->asInterface:J

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lo/setCardElevation;-><init>(Lo/getContentPaddingLeft;IIFJB)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 843
    iput-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asBinder:J

    return-void

    .line 2117
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .registers 1

    .line 644
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->onTransact:Landroid/content/Context;

    invoke-static {p0}, Lo/setTransition;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .registers 3

    .line 538
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->IconCompatParcelizer(Lo/setContextual;)Lo/NotificationCompatActionExtender;

    move-result-object p0

    .line 18410
    iget v0, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .registers 5

    .line 15566
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    if-eqz v0, :cond_19

    .line 594
    iget-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asBinder:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_19

    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    .line 596
    invoke-static {p0, v0, v1}, Lo/setContextual;->RemoteActionCompatParcelizer(Lo/setContextual;J)Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public final IconCompatParcelizer()Z
    .registers 1

    .line 566
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .registers 3

    .line 548
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->IconCompatParcelizer(Lo/setContextual;)Lo/NotificationCompatActionExtender;

    move-result-object p0

    const/4 v0, 0x0

    .line 21229
    iput-boolean v0, p0, Lo/NotificationCompatActionExtender;->IconCompatParcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21230
    iput-wide v0, p0, Lo/NotificationCompatActionExtender;->read:J

    .line 21231
    iget-object p0, p0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    invoke-virtual {p0}, Lo/setFlag;->asInterface()V

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .registers 3

    .line 787
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    .line 36306
    iget v0, p0, Lo/setContextual;->asBinder:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    .line 36310
    iget-object v0, p0, Lo/setContextual;->RemoteActionCompatParcelizer:Lo/pendingToString;

    if-eqz v0, :cond_e

    .line 36311
    invoke-interface {v0}, Lo/pendingToString;->onTransact()V

    .line 36314
    :cond_e
    iget-object v0, p0, Lo/setContextual;->AudioAttributesImplApi26Parcelizer:Lo/createCount;

    const/4 v0, 0x0

    .line 36317
    iput-object v0, p0, Lo/setContextual;->asInterface:Landroid/util/Pair;

    .line 36318
    iput v1, p0, Lo/setContextual;->asBinder:I

    :cond_15
    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .registers 3

    .line 543
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->IconCompatParcelizer(Lo/setContextual;)Lo/NotificationCompatActionExtender;

    move-result-object p0

    const/4 v0, 0x1

    .line 20222
    iput-boolean v0, p0, Lo/NotificationCompatActionExtender;->IconCompatParcelizer:Z

    .line 20223
    iget-object v0, p0, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/NotificationCompatActionExtender;->RemoteActionCompatParcelizer:J

    .line 20224
    iget-object p0, p0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    invoke-virtual {p0}, Lo/setFlag;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Landroid/view/Surface;
    .registers 2

    .line 10566
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    if-eqz p0, :cond_14

    if-eqz p0, :cond_e

    .line 650
    move-object v0, p0

    check-cast v0, Lo/sizeOf;

    invoke-interface {p0}, Lo/sizeOf;->onTransact()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 12117
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 11085
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .registers 2

    .line 661
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {p0, p1}, Lo/setContextual;->asBinder(Lo/setContextual;F)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/video/VideoSink$asInterface;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 553
    iput-object p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    .line 554
    iput-object p2, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/NotificationCompatActionBuilderApi29Impl;)V
    .registers 2

    .line 656
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {p0, p1}, Lo/setContextual;->read(Lo/setContextual;Lo/NotificationCompatActionBuilderApi29Impl;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/resize;)V
    .registers 5

    .line 864
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    .line 865
    iget-object v1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/setSemanticAction;

    invoke-direct {v2, p0, v0, p1}, Lo/setSemanticAction;-><init>(Lo/setContextual$AudioAttributesImplApi26Parcelizer;Landroidx/media3/exoplayer/video/VideoSink$asInterface;Lo/resize;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;)V
    .registers 8

    .line 28566
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    if-eqz v0, :cond_8b

    .line 609
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {v0}, Lo/setContextual;->IconCompatParcelizer(Lo/setContextual;)Lo/NotificationCompatActionExtender;

    move-result-object v0

    iget v1, p1, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    .line 30247
    iget-object v0, v0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    .line 31208
    iput v1, v0, Lo/setFlag;->asInterface:F

    .line 31209
    iget-object v1, v0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    .line 32057
    iget-object v2, v1, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    const-wide/16 v3, 0x0

    .line 33162
    iput-wide v3, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    .line 33163
    iput-wide v3, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->onTransact:J

    .line 33164
    iput-wide v3, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x0

    .line 33165
    iput v5, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    .line 33166
    iget-object v2, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->asInterface:[Z

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([ZZ)V

    .line 32058
    iget-object v2, v1, Lo/NotificationCompatActionSemanticAction;->asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 34162
    iput-wide v3, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    .line 34163
    iput-wide v3, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->onTransact:J

    .line 34164
    iput-wide v3, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    .line 34165
    iput v5, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    .line 34166
    iget-object v2, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->asInterface:[Z

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([ZZ)V

    .line 32059
    iput-boolean v5, v1, Lo/NotificationCompatActionSemanticAction;->onTransact:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32060
    iput-wide v2, v1, Lo/NotificationCompatActionSemanticAction;->read:J

    .line 32061
    iput v5, v1, Lo/NotificationCompatActionSemanticAction;->asInterface:I

    .line 31210
    invoke-virtual {v0}, Lo/setFlag;->RemoteActionCompatParcelizer()V

    .line 611
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_68

    iget v0, p1, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_68

    iget v0, p1, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eqz v0, :cond_68

    .line 616
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/getContentPaddingTop;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->write:Lo/setContentPadding;

    if-eqz v0, :cond_5e

    iget v0, v0, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iget v1, p1, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eq v0, v1, :cond_6b

    .line 619
    :cond_5e
    iget v0, p1, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-float v0, v0

    invoke-static {v0}, Lo/setContextual$IconCompatParcelizer;->asInterface(F)Lo/getContentPaddingTop;

    move-result-object v0

    iput-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/getContentPaddingTop;

    goto :goto_6b

    :cond_68
    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/getContentPaddingTop;

    :cond_6b
    :goto_6b
    const/4 v0, 0x1

    .line 625
    iput v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    .line 626
    iput-object p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->write:Lo/setContentPadding;

    .line 628
    iget-boolean p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_7c

    .line 629
    invoke-direct {p0}, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 630
    iput-boolean v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Z

    .line 634
    iput-wide v2, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    .line 637
    :cond_7c
    iget-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_85

    .line 638
    iput-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    .line 35085
    :cond_85
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 29085
    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asBinder()V
    .registers 4

    .line 856
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    .line 857
    iget-object v1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/NotificationCompatActionBuilderApi23Impl;

    invoke-direct {v2, p0, v0}, Lo/NotificationCompatActionBuilderApi23Impl;-><init>(Lo/setContextual$AudioAttributesImplApi26Parcelizer;Landroidx/media3/exoplayer/video/VideoSink$asInterface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asBinder(Lo/setContentPadding;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 13566
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 560
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {v0, p1}, Lo/setContextual;->read(Lo/setContextual;Lo/setContentPadding;)Lo/sizeOf;

    move-result-object p1

    iput-object p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    return-void

    .line 14085
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface()V
    .registers 2

    .line 702
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->IconCompatParcelizer(Lo/setContextual;)Lo/NotificationCompatActionExtender;

    move-result-object p0

    .line 8272
    iget v0, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 8273
    iput v0, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    :cond_d
    return-void
.end method

.method public final asInterface(JJ)V
    .registers 9

    .line 683
    iget-boolean p3, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:Z

    iget-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:J

    cmp-long p4, v0, p1

    const-wide/16 v0, 0x0

    if-nez p4, :cond_12

    iget-wide v2, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->read:J

    cmp-long p4, v2, v0

    if-nez p4, :cond_12

    const/4 p4, 0x0

    goto :goto_13

    :cond_12
    const/4 p4, 0x1

    :goto_13
    or-int/2addr p3, p4

    iput-boolean p3, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:Z

    .line 686
    iput-wide p1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:J

    .line 687
    iput-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->read:J

    return-void
.end method

.method public final asInterface(Landroid/view/Surface;Lo/setDelayedApplicationOfInitialState;)V
    .registers 4

    .line 692
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    .line 51285
    iget-object v0, p0, Lo/setContextual;->asInterface:Landroid/util/Pair;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 51286
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lo/setContextual;->asInterface:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/setDelayedApplicationOfInitialState;

    .line 51287
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 51290
    :cond_1c
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/setContextual;->asInterface:Landroid/util/Pair;

    .line 51056
    iget v0, p2, Lo/setDelayedApplicationOfInitialState;->asInterface:I

    .line 51062
    iget p2, p2, Lo/setDelayedApplicationOfInitialState;->asBinder:I

    .line 51291
    invoke-virtual {p0, p1, v0, p2}, Lo/setContextual;->onTransact(Landroid/view/Surface;II)V

    :cond_29
    return-void
.end method

.method public final asInterface(Z)V
    .registers 2

    .line 533
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->IconCompatParcelizer(Lo/setContextual;)Lo/NotificationCompatActionExtender;

    move-result-object p0

    .line 19212
    iput p1, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    return-void
.end method

.method public final onTransact()V
    .registers 4

    .line 850
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    .line 851
    iget-object v1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/setShowsUserInterface;

    invoke-direct {v2, p0, v0}, Lo/setShowsUserInterface;-><init>(Lo/setContextual$AudioAttributesImplApi26Parcelizer;Landroidx/media3/exoplayer/video/VideoSink$asInterface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTransact(Z)V
    .registers 4

    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 575
    iput-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asBinder:J

    .line 576
    iput-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:J

    .line 577
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {v0}, Lo/setContextual;->asInterface(Lo/setContextual;)V

    if-eqz p1, :cond_1c

    .line 579
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->IconCompatParcelizer(Lo/setContextual;)Lo/NotificationCompatActionExtender;

    move-result-object p0

    invoke-virtual {p0}, Lo/NotificationCompatActionExtender;->RemoteActionCompatParcelizer()V

    :cond_1c
    return-void
.end method

.method public final read(JZ)J
    .registers 15

    .line 22566
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    if-eqz v0, :cond_70

    .line 708
    iget v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6a

    .line 712
    iget-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    .line 713
    iget-object v4, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {v4, v0, v1}, Lo/setContextual;->RemoteActionCompatParcelizer(Lo/setContextual;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 715
    invoke-direct {p0}, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 716
    iput-wide v2, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:J

    goto :goto_23

    :cond_22
    return-wide v2

    .line 722
    :cond_23
    :goto_23
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    if-eqz v0, :cond_64

    move-object v1, v0

    check-cast v1, Lo/sizeOf;

    invoke-interface {v0}, Lo/sizeOf;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v1, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    if-lt v0, v1, :cond_33

    return-wide v2

    .line 726
    :cond_33
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    if-eqz v0, :cond_5e

    move-object v1, v0

    check-cast v1, Lo/sizeOf;

    invoke-interface {v0}, Lo/sizeOf;->read()Z

    move-result v0

    if-nez v0, :cond_41

    return-wide v2

    .line 739
    :cond_41
    iget-wide v5, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->read:J

    sub-long v0, p1, v5

    .line 27793
    iget-boolean v2, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:Z

    if-eqz v2, :cond_54

    .line 27794
    iget-object v4, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    iget-wide v9, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:J

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lo/setContextual;->read(Lo/setContextual;JJJ)V

    const/4 v2, 0x0

    .line 27798
    iput-boolean v2, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:Z

    .line 741
    :cond_54
    iput-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:J

    if-eqz p3, :cond_5a

    .line 743
    iput-wide v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asBinder:J

    :cond_5a
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1

    .line 26117
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 25117
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 24085
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 23085
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read()V
    .registers 4

    .line 697
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    .line 5297
    sget-object v0, Lo/setDelayedApplicationOfInitialState;->read:Lo/setDelayedApplicationOfInitialState;

    .line 6055
    iget v0, v0, Lo/setDelayedApplicationOfInitialState;->asInterface:I

    .line 5299
    sget-object v1, Lo/setDelayedApplicationOfInitialState;->read:Lo/setDelayedApplicationOfInitialState;

    .line 7060
    iget v1, v1, Lo/setDelayedApplicationOfInitialState;->asBinder:I

    const/4 v2, 0x0

    .line 5297
    invoke-virtual {p0, v2, v0, v1}, Lo/setContextual;->onTransact(Landroid/view/Surface;II)V

    .line 5301
    iput-object v2, p0, Lo/setContextual;->asInterface:Landroid/util/Pair;

    return-void
.end method

.method public final read(JJ)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 778
    :try_start_2
    iget-object v0, v1, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    .line 37363
    iget v3, v0, Lo/setContextual;->onTransact:I

    if-nez v3, :cond_ee

    .line 37364
    iget-object v0, v0, Lo/setContextual;->read:Lo/clone;

    .line 38155
    :goto_a
    iget-object v3, v0, Lo/clone;->onTransact:Lo/setProgress;

    .line 39113
    iget v3, v3, Lo/setProgress;->read:I

    if-nez v3, :cond_12

    goto/16 :goto_ee

    .line 38156
    :cond_12
    iget-object v3, v0, Lo/clone;->onTransact:Lo/setProgress;

    .line 40099
    iget v4, v3, Lo/setProgress;->read:I

    if-eqz v4, :cond_e8

    .line 40103
    iget-object v4, v3, Lo/setProgress;->asBinder:[J

    iget v3, v3, Lo/setProgress;->asInterface:I

    aget-wide v3, v4, v3

    .line 41244
    iget-object v5, v0, Lo/clone;->AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;

    invoke-virtual {v5, v3, v4}, Lo/setTransitionDuration;->read(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v15, 0x2

    if-eqz v5, :cond_43

    .line 41245
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lo/clone;->read:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_43

    .line 41246
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lo/clone;->read:J

    .line 38159
    iget-object v5, v0, Lo/clone;->write:Lo/NotificationCompatActionExtender;

    .line 43410
    iget v6, v5, Lo/NotificationCompatActionExtender;->asInterface:I

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Lo/NotificationCompatActionExtender;->asInterface:I

    .line 38162
    :cond_43
    iget-object v5, v0, Lo/clone;->write:Lo/NotificationCompatActionExtender;

    iget-wide v12, v0, Lo/clone;->read:J

    iget-object v14, v0, Lo/clone;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatActionExtender$asBinder;

    const/16 v16, 0x0

    move-wide v6, v3

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v17, v14

    move/from16 v14, v16

    move v2, v15

    move-object/from16 v15, v17

    .line 38163
    invoke-virtual/range {v5 .. v15}, Lo/NotificationCompatActionExtender;->read(JJJJZLo/NotificationCompatActionExtender$asBinder;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_92

    if-eq v5, v6, :cond_92

    if-eq v5, v2, :cond_77

    const/4 v2, 0x3

    if-eq v5, v2, :cond_77

    const/4 v2, 0x4

    if-eq v5, v2, :cond_77

    const/4 v0, 0x5

    if-ne v5, v0, :cond_6d

    goto/16 :goto_ee

    .line 38189
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38178
    :cond_77
    iput-wide v3, v0, Lo/clone;->RemoteActionCompatParcelizer:J

    .line 44221
    iget-object v2, v0, Lo/clone;->onTransact:Lo/setProgress;

    invoke-virtual {v2}, Lo/setProgress;->onTransact()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 44222
    iget-object v2, v0, Lo/clone;->asBinder:Lo/clone$asBinder;

    invoke-interface {v2}, Lo/clone$asBinder;->asInterface()V

    goto/16 :goto_a

    .line 45117
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38183
    :cond_92
    iput-wide v3, v0, Lo/clone;->RemoteActionCompatParcelizer:J

    if-eqz v5, :cond_97

    const/4 v6, 0x0

    .line 46226
    :cond_97
    iget-object v2, v0, Lo/clone;->onTransact:Lo/setProgress;

    invoke-virtual {v2}, Lo/setProgress;->onTransact()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 48253
    iget-object v4, v0, Lo/clone;->IconCompatParcelizer:Lo/setTransitionDuration;

    invoke-virtual {v4, v2, v3}, Lo/setTransitionDuration;->read(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/resize;

    if-eqz v4, :cond_cd

    .line 48257
    sget-object v5, Lo/resize;->RemoteActionCompatParcelizer:Lo/resize;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cd

    iget-object v5, v0, Lo/clone;->asInterface:Lo/resize;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cd

    .line 48258
    iput-object v4, v0, Lo/clone;->asInterface:Lo/resize;

    .line 46230
    iget-object v4, v0, Lo/clone;->asBinder:Lo/clone$asBinder;

    iget-object v5, v0, Lo/clone;->asInterface:Lo/resize;

    invoke-interface {v4, v5}, Lo/clone$asBinder;->asBinder(Lo/resize;)V

    :cond_cd
    if-nez v6, :cond_d3

    .line 46235
    iget-object v4, v0, Lo/clone;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatActionExtender$asBinder;

    .line 49109
    iget-wide v4, v4, Lo/NotificationCompatActionExtender$asBinder;->asBinder:J

    .line 46236
    :cond_d3
    iget-object v4, v0, Lo/clone;->asBinder:Lo/clone$asBinder;

    iget-wide v5, v0, Lo/clone;->read:J

    iget-object v5, v0, Lo/clone;->write:Lo/NotificationCompatActionExtender;

    .line 46240
    invoke-virtual {v5}, Lo/NotificationCompatActionExtender;->asInterface()Z

    move-result v5

    .line 46236
    invoke-interface {v4, v2, v3, v5}, Lo/clone$asBinder;->asInterface(JZ)V

    goto/16 :goto_a

    .line 47117
    :cond_e2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40100
    :cond_e8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_ee
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_ee} :catch_ef

    :cond_ee
    :goto_ee
    return-void

    :catch_ef
    move-exception v0

    .line 781
    iget-object v1, v1, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->write:Lo/setContentPadding;

    if-nez v1, :cond_100

    new-instance v1, Lo/setContentPadding$read;

    invoke-direct {v1}, Lo/setContentPadding$read;-><init>()V

    .line 50754
    new-instance v2, Lo/setContentPadding;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    move-object v1, v2

    .line 781
    :cond_100
    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lo/setContentPadding;)V

    throw v2
.end method

.method public final read(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getContentPaddingTop;",
            ">;)V"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 51678
    :cond_9
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51679
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 670
    invoke-direct {p0}, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method public final write()Z
    .registers 2

    .line 16566
    iget-object v0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:Lo/sizeOf;

    if-eqz v0, :cond_e

    .line 589
    iget-object p0, p0, Lo/setContextual$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->read(Lo/setContextual;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.NotificationCompatActionBuilderApi23Impl (o.NotificationCompatActionBuilderApi23Impl)
.class public final synthetic Lo/NotificationCompatActionBuilderApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

.field public final synthetic read:Lo/setContextual$AudioAttributesImplApi26Parcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setContextual$AudioAttributesImplApi26Parcelizer;Landroidx/media3/exoplayer/video/VideoSink$asInterface;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatActionBuilderApi23Impl;->read:Lo/setContextual$AudioAttributesImplApi26Parcelizer;

    iput-object p2, p0, Lo/NotificationCompatActionBuilderApi23Impl;->asInterface:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi23Impl;->read:Lo/setContextual$AudioAttributesImplApi26Parcelizer;

    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi23Impl;->asInterface:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    if-eqz v0, :cond_c

    .line 1858
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$asInterface;->read()V

    return-void

    .line 2117
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class kotlin.setSemanticAction (o.setSemanticAction)
.class public final synthetic Lo/setSemanticAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setContextual$AudioAttributesImplApi26Parcelizer;

.field public final synthetic asBinder:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

.field public final synthetic onTransact:Lo/resize;


# direct methods
.method public synthetic constructor <init>(Lo/setContextual$AudioAttributesImplApi26Parcelizer;Landroidx/media3/exoplayer/video/VideoSink$asInterface;Lo/resize;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSemanticAction;->RemoteActionCompatParcelizer:Lo/setContextual$AudioAttributesImplApi26Parcelizer;

    iput-object p2, p0, Lo/setSemanticAction;->asBinder:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    iput-object p3, p0, Lo/setSemanticAction;->onTransact:Lo/resize;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method

###### Class kotlin.setShowsUserInterface (o.setShowsUserInterface)
.class public final synthetic Lo/setShowsUserInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

.field public final synthetic asInterface:Lo/setContextual$AudioAttributesImplApi26Parcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setContextual$AudioAttributesImplApi26Parcelizer;Landroidx/media3/exoplayer/video/VideoSink$asInterface;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowsUserInterface;->asInterface:Lo/setContextual$AudioAttributesImplApi26Parcelizer;

    iput-object p2, p0, Lo/setShowsUserInterface;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/setShowsUserInterface;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    .line 1851
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$asInterface;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class o.setContextual.IconCompatParcelizer (o.setContextual$IconCompatParcelizer)
.class final Lo/setContextual$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContextual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# static fields
.field private static asInterface:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static onTransact:Ljava/lang/reflect/Method;

.field private static read:Ljava/lang/reflect/Method;


# direct methods
.method public static asInterface(F)Lo/getContentPaddingTop;
    .registers 5

    .line 3048
    :try_start_0
    sget-object v0, Lo/setContextual$IconCompatParcelizer;->asInterface:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Lo/setContextual$IconCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    sget-object v0, Lo/setContextual$IconCompatParcelizer;->read:Ljava/lang/reflect/Method;

    if-nez v0, :cond_33

    .line 3053
    :cond_d
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3054
    new-array v2, v1, [Ljava/lang/Class;

    .line 3055
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lo/setContextual$IconCompatParcelizer;->asInterface:Ljava/lang/reflect/Constructor;

    .line 3056
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 3057
    const-string v3, "setRotationDegrees"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo/setContextual$IconCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    .line 3058
    new-array v2, v1, [Ljava/lang/Class;

    .line 3059
    const-string v3, "build"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/setContextual$IconCompatParcelizer;->read:Ljava/lang/reflect/Method;

    .line 1034
    :cond_33
    sget-object v0, Lo/setContextual$IconCompatParcelizer;->asInterface:Ljava/lang/reflect/Constructor;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1035
    sget-object v2, Lo/setContextual$IconCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    sget-object p0, Lo/setContextual$IconCompatParcelizer;->read:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getContentPaddingTop;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_54

    return-object p0

    :catch_54
    move-exception p0

    .line 1038
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class o.setContextual.RemoteActionCompatParcelizer (o.setContextual$RemoteActionCompatParcelizer)
.class final Lo/setContextual$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createCount$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContextual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final onTransact:Lo/sizeOf$asInterface;


# direct methods
.method public constructor <init>(Lo/sizeOf$asInterface;)V
    .registers 2

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput-object p1, p0, Lo/setContextual$RemoteActionCompatParcelizer;->onTransact:Lo/sizeOf$asInterface;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getContentPaddingLeft;Lo/getCardElevation;Lo/snapshot$read;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/createCount;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getContentPaddingLeft;",
            "Lo/getCardElevation;",
            "Lo/snapshot$read;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lo/getContentPaddingTop;",
            ">;J)",
            "Lo/createCount;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 957
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 958
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lo/sizeOf$asInterface;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    move-object v1, p0

    iget-object v1, v1, Lo/setContextual$RemoteActionCompatParcelizer;->onTransact:Lo/sizeOf$asInterface;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/createCount$asBinder;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 963
    invoke-interface/range {v1 .. v9}, Lo/createCount$asBinder;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getContentPaddingLeft;Lo/getCardElevation;Lo/snapshot$read;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/createCount;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    return-object v0

    :catch_2e
    move-exception v0

    .line 972
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->asBinder(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

###### Class o.setContextual.asBinder (o.setContextual$asBinder)
.class final Lo/setContextual$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clone$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContextual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic read:Lo/setContextual;


# direct methods
.method private constructor <init>(Lo/setContextual;)V
    .registers 2

    .line 883
    iput-object p1, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setContextual;B)V
    .registers 3

    .line 883
    invoke-direct {p0, p1}, Lo/setContextual$asBinder;-><init>(Lo/setContextual;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/resize;)V
    .registers 6

    .line 887
    iget-object v0, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    new-instance v1, Lo/setContentPadding$read;

    invoke-direct {v1}, Lo/setContentPadding$read;-><init>()V

    iget v2, p1, Lo/resize;->read:I

    .line 2534
    iput v2, v1, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 889
    iget v2, p1, Lo/resize;->asInterface:I

    .line 3546
    iput v2, v1, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 891
    const-string v2, "video/raw"

    .line 4460
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 5754
    new-instance v2, Lo/setContentPadding;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 887
    invoke-static {v0, v2}, Lo/setContextual;->asInterface(Lo/setContextual;Lo/setContentPadding;)Lo/setContentPadding;

    .line 893
    iget-object p0, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->RemoteActionCompatParcelizer(Lo/setContextual;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setContextual$asInterface;

    .line 894
    invoke-interface {v0, p1}, Lo/setContextual$asInterface;->RemoteActionCompatParcelizer(Lo/resize;)V

    goto :goto_2a

    :cond_3a
    return-void
.end method

.method public final asInterface()V
    .registers 3

    .line 924
    iget-object v0, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-static {v0}, Lo/setContextual;->RemoteActionCompatParcelizer(Lo/setContextual;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setContextual$asInterface;

    .line 925
    invoke-interface {v1}, Lo/setContextual$asInterface;->asBinder()V

    goto :goto_a

    .line 927
    :cond_1a
    iget-object p0, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->AudioAttributesImplApi26Parcelizer(Lo/setContextual;)Lo/createCount;

    move-result-object p0

    if-eqz p0, :cond_25

    check-cast p0, Lo/createCount;

    return-void

    .line 1117
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface(JZ)V
    .registers 12

    if-eqz p3, :cond_24

    .line 904
    iget-object p3, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-static {p3}, Lo/setContextual;->write(Lo/setContextual;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_24

    .line 905
    iget-object p3, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-static {p3}, Lo/setContextual;->RemoteActionCompatParcelizer(Lo/setContextual;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setContextual$asInterface;

    .line 906
    invoke-interface {v0}, Lo/setContextual$asInterface;->onTransact()V

    goto :goto_14

    .line 909
    :cond_24
    iget-object p3, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-static {p3}, Lo/setContextual;->AudioAttributesImplApi21Parcelizer(Lo/setContextual;)Lo/NotificationCompatActionBuilderApi29Impl;

    move-result-object p3

    if-eqz p3, :cond_5c

    .line 912
    iget-object p3, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-static {p3}, Lo/setContextual;->asBinder(Lo/setContextual;)Lo/setContentPadding;

    move-result-object p3

    if-nez p3, :cond_40

    new-instance p3, Lo/setContentPadding$read;

    invoke-direct {p3}, Lo/setContentPadding$read;-><init>()V

    .line 6754
    new-instance v0, Lo/setContentPadding;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    goto :goto_46

    .line 912
    :cond_40
    iget-object p3, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-static {p3}, Lo/setContextual;->asBinder(Lo/setContextual;)Lo/setContentPadding;

    move-result-object v0

    :goto_46
    move-object v6, v0

    .line 913
    iget-object p3, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-static {p3}, Lo/setContextual;->AudioAttributesImplApi21Parcelizer(Lo/setContextual;)Lo/NotificationCompatActionBuilderApi29Impl;

    move-result-object v1

    iget-object p3, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    .line 915
    invoke-static {p3}, Lo/setContextual;->AudioAttributesCompatParcelizer(Lo/setContextual;)Lo/releaseWaiters;

    move-result-object p3

    invoke-interface {p3}, Lo/releaseWaiters;->asInterface()J

    move-result-wide v4

    const/4 v7, 0x0

    move-wide v2, p1

    .line 913
    invoke-interface/range {v1 .. v7}, Lo/NotificationCompatActionBuilderApi29Impl;->asBinder(JJLo/setContentPadding;Landroid/media/MediaFormat;)V

    .line 919
    :cond_5c
    iget-object p0, p0, Lo/setContextual$asBinder;->read:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->AudioAttributesImplApi26Parcelizer(Lo/setContextual;)Lo/createCount;

    move-result-object p0

    if-eqz p0, :cond_67

    check-cast p0, Lo/createCount;

    return-void

    .line 7117
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class o.setContextual.asInterface (o.setContextual$asInterface)
.class public interface abstract Lo/setContextual$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContextual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/resize;)V
.end method

.method public abstract asBinder()V
.end method

.method public abstract onTransact()V
.end method

###### Class o.setContextual.onTransact (o.setContextual$onTransact)
.class final Lo/setContextual$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sizeOf$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContextual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 984
    new-instance v0, Lo/NotificationCompatActionBuilderApi24Impl;

    invoke-direct {v0}, Lo/NotificationCompatActionBuilderApi24Impl;-><init>()V

    .line 985
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 981
    invoke-direct {p0}, Lo/setContextual$onTransact;-><init>()V

    return-void
.end method

.method static synthetic asBinder()Lo/sizeOf$asInterface;
    .registers 5

    .line 989
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 991
    new-array v2, v1, [Ljava/lang/Class;

    .line 993
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 994
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 995
    new-array v3, v1, [Ljava/lang/Class;

    .line 998
    const-string v4, "build"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 999
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 996
    check-cast v0, Lo/sizeOf$asInterface;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    .line 1001
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class kotlin.NotificationCompatActionBuilderApi24Impl (o.NotificationCompatActionBuilderApi24Impl)
.class public final synthetic Lo/NotificationCompatActionBuilderApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lo/setContextual$onTransact;->asBinder()Lo/sizeOf$asInterface;

    move-result-object p0

    return-object p0
.end method

###### Class o.setContextual.read (o.setContextual$read)
.class public final Lo/setContextual$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContextual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatActionExtender;

.field RemoteActionCompatParcelizer:Lo/releaseWaiters;

.field asBinder:Z

.field asInterface:Lo/createCount$asBinder;

.field final onTransact:Landroid/content/Context;

.field read:Lo/sizeOf$asInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/NotificationCompatActionExtender;)V
    .registers 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setContextual$read;->onTransact:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lo/setContextual$read;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatActionExtender;

    .line 131
    sget-object p1, Lo/releaseWaiters;->asInterface:Lo/releaseWaiters;

    iput-object p1, p0, Lo/setContextual$read;->RemoteActionCompatParcelizer:Lo/releaseWaiters;

    return-void
.end method

###### Class kotlin.NotificationCompatActionBuilderApi20Impl (o.NotificationCompatActionBuilderApi20Impl)
.class public final synthetic Lo/NotificationCompatActionBuilderApi20Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/setContextual;


# direct methods
.method public synthetic constructor <init>(Lo/setContextual;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatActionBuilderApi20Impl;->read:Lo/setContextual;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi20Impl;->read:Lo/setContextual;

    invoke-static {p0}, Lo/setContextual;->onTransact(Lo/setContextual;)V

    return-void
.end method

###### Class kotlin.extend (o.extend)
.class public final synthetic Lo/extend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic onTransact:Lo/pendingToString;


# direct methods
.method public synthetic constructor <init>(Lo/pendingToString;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/extend;->onTransact:Lo/pendingToString;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/extend;->onTransact:Lo/pendingToString;

    invoke-interface {p0, p1}, Lo/pendingToString;->onTransact(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.setAllowGeneratedReplies (o.setAllowGeneratedReplies)
.class public final synthetic Lo/setAllowGeneratedReplies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-static {}, Lo/setContextual;->asBinder()V

    return-void
.end method
