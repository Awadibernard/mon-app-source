###### Class kotlin.getBaseHourCycle (o.getBaseHourCycle)
.class Lo/getBaseHourCycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParagraphStart;
.implements Lo/pruneOverlaps$asBinder;
.implements Lo/getTemperatureHardCoded$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBaseHourCycle$asBinder;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatMediaItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/TransitionKtaddListener1;",
            "Lo/skipEntityBackward;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaMetadataCompat:Ljava/util/logging/Logger;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:Ljavax/net/ssl/SSLSocketFactory;

.field IconCompatParcelizer:Lo/skipEntityBackward;

.field final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/LinkifyCompatApi24Impl;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/LinkifyCompatApi24Impl;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatSearchResultReceiver:Lo/clearTileServiceWrapper;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/createDefaultExecutor;

.field private MediaDescriptionCompat:Lo/getBaseHourCycle$asBinder;

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:Ljavax/net/ssl/HostnameVerifier;

.field private MediaSessionCompatToken:Z

.field private final ParcelableVolumeInfo:Ljava/util/concurrent/Executor;

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

.field private final RatingCompat:Lo/getResolvedTemperatureUnit;

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private _init_lambda2:Lo/getTemperatureHardCoded;

.field private final _init_lambda3:Lo/getSlotIndex;

.field private final _init_lambda4:I

.field private final _init_lambda5:I

.field private accessaddObserverForBackInvoker:Lo/TileServiceCompatApi34Impl$asBinder;

.field private accessensureViewModelStore:I

.field private final accessgetReportFullyDrawnExecutorp:Ljava/util/concurrent/ScheduledExecutorService;

.field private final accessonBackPresseds1027565324:Ljava/util/Random;

.field private final addContentView:Lo/LinkifyCompat;

.field private final addMenuProvider:Z

.field private addObserverForBackInvoker:Lo/setBreakStrategy;

.field private final addObserverForBackInvokerlambda7:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field private final addOnConfigurationChangedListener:Ljava/lang/Runnable;

.field private final addOnContextAvailableListener:Lo/onTransitionEnd;

.field asBinder:Z

.field asInterface:Ljava/lang/Runnable;

.field private final createFullyDrawnExecutor:Lo/findAddress;

.field private ensureViewModelStore:Z

.field private getOnBackPressedDispatcherannotations:Ljava/net/Socket;

.field private final getSavedStateRegistryControllerannotations:Ljavax/net/SocketFactory;

.field private final menuHostHelperlambda0:Ljava/lang/String;

.field onTransact:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/italic;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/clearSpans$RemoteActionCompatParcelizer;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/buildSpannedString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildSpannedString<",
            "Lo/LinkifyCompatApi24Impl;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field final read:Ljava/net/InetSocketAddress;

.field write:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 2115
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/TransitionKtaddListener1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2116
    sget-object v1, Lo/TransitionKtaddListener1;->AudioAttributesImplApi21Parcelizer:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 3468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "No error: A GRPC status of OK should have been sent"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_20

    .line 3471
    :cond_16
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2116
    :goto_20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    sget-object v1, Lo/TransitionKtaddListener1;->AudioAttributesImplApi26Parcelizer:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 4468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Protocol error"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_3c

    .line 4471
    :cond_32
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2118
    :goto_3c
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    sget-object v1, Lo/TransitionKtaddListener1;->AudioAttributesCompatParcelizer:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 5468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Internal error"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    goto :goto_58

    .line 5471
    :cond_4e
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2120
    :goto_58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    sget-object v1, Lo/TransitionKtaddListener1;->read:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 6468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Flow control error"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    goto :goto_74

    .line 6471
    :cond_6a
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2122
    :goto_74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    sget-object v1, Lo/TransitionKtaddListener1;->MediaBrowserCompatMediaItem:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 7468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Stream closed"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    goto :goto_90

    .line 7471
    :cond_86
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2124
    :goto_90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    sget-object v1, Lo/TransitionKtaddListener1;->write:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 8468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Frame too large"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    goto :goto_ac

    .line 8471
    :cond_a2
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2126
    :goto_ac
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    sget-object v1, Lo/TransitionKtaddListener1;->MediaBrowserCompatCustomActionResultReceiver:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 9468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Refused stream"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_be

    goto :goto_c8

    .line 9471
    :cond_be
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2128
    :goto_c8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    sget-object v1, Lo/TransitionKtaddListener1;->onTransact:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    .line 10468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Cancelled"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    goto :goto_e4

    .line 10471
    :cond_da
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2130
    :goto_e4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    sget-object v1, Lo/TransitionKtaddListener1;->asInterface:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 11468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Compression error"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    goto :goto_100

    .line 11471
    :cond_f6
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2132
    :goto_100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    sget-object v1, Lo/TransitionKtaddListener1;->RemoteActionCompatParcelizer:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 12468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Connect error"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    goto :goto_11c

    .line 12471
    :cond_112
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2134
    :goto_11c
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    sget-object v1, Lo/TransitionKtaddListener1;->asBinder:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->IconCompatParcelizer:Lo/skipEntityBackward;

    .line 13468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Enhance your calm"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_138

    .line 13471
    :cond_12e
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2136
    :goto_138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    sget-object v1, Lo/TransitionKtaddListener1;->IconCompatParcelizer:Lo/TransitionKtaddListener1;

    sget-object v2, Lo/skipEntityBackward;->write:Lo/skipEntityBackward;

    .line 14468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v4, "Inadequate security"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    goto :goto_154

    .line 14471
    :cond_14a
    new-instance v3, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v5, v4, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 2138
    :goto_154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sput-object v0, Lo/getBaseHourCycle;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 112
    const-class v0, Lo/getBaseHourCycle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/getBaseHourCycle;->MediaMetadataCompat:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lo/getBaseFirstDayOfWeek$asBinder;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lo/createDefaultExecutor;Lcom/google/common/base/Supplier;Lo/onTransitionEnd;Lo/clearTileServiceWrapper;Ljava/lang/Runnable;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBaseFirstDayOfWeek$asBinder;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/createDefaultExecutor;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Lo/onTransitionEnd;",
            "Lo/clearTileServiceWrapper;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lo/getBaseHourCycle;->accessonBackPresseds1027565324:Ljava/util/Random;

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    .line 159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    const/4 v1, 0x0

    .line 188
    iput v1, p0, Lo/getBaseHourCycle;->AudioAttributesCompatParcelizer:I

    .line 190
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    .line 204
    new-instance v2, Lo/getBaseHourCycle$5;

    invoke-direct {v2, p0}, Lo/getBaseHourCycle$5;-><init>(Lo/getBaseHourCycle;)V

    iput-object v2, p0, Lo/getBaseHourCycle;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/buildSpannedString;

    const/16 v2, 0x7530

    .line 224
    iput v2, p0, Lo/getBaseHourCycle;->accessensureViewModelStore:I

    .line 261
    const-string v2, "address"

    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    iput-object v2, p0, Lo/getBaseHourCycle;->read:Ljava/net/InetSocketAddress;

    .line 262
    iput-object p3, p0, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 263
    iget p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->AudioAttributesImplApi21Parcelizer:I

    iput p3, p0, Lo/getBaseHourCycle;->_init_lambda5:I

    .line 264
    iget p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->read:I

    iput p3, p0, Lo/getBaseHourCycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 265
    iget-object p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-static {p3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/getBaseHourCycle;->ParcelableVolumeInfo:Ljava/util/concurrent/Executor;

    .line 266
    new-instance p3, Lo/findAddress;

    iget-object v2, p1, Lo/getBaseFirstDayOfWeek$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v2}, Lo/findAddress;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lo/getBaseHourCycle;->createFullyDrawnExecutor:Lo/findAddress;

    .line 267
    iget-object p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-static {p3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lo/getBaseHourCycle;->accessgetReportFullyDrawnExecutorp:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 271
    iput p3, p0, Lo/getBaseHourCycle;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 272
    iget-object p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->write:Ljavax/net/SocketFactory;

    if-nez p3, :cond_6e

    .line 273
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    goto :goto_70

    :cond_6e
    iget-object p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->write:Ljavax/net/SocketFactory;

    :goto_70
    iput-object p3, p0, Lo/getBaseHourCycle;->getSavedStateRegistryControllerannotations:Ljavax/net/SocketFactory;

    .line 274
    iget-object p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->IconCompatParcelizer:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lo/getBaseHourCycle;->AudioAttributesImplBaseParcelizer:Ljavax/net/ssl/SSLSocketFactory;

    .line 275
    iget-object p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->RemoteActionCompatParcelizer:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lo/getBaseHourCycle;->MediaSessionCompatResultReceiverWrapper:Ljavax/net/ssl/HostnameVerifier;

    .line 276
    iget-object p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->asBinder:Lo/getResolvedTemperatureUnit;

    const-string v2, "connectionSpec"

    invoke-static {p3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getResolvedTemperatureUnit;

    iput-object p3, p0, Lo/getBaseHourCycle;->RatingCompat:Lo/getResolvedTemperatureUnit;

    .line 278
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lo/getBaseHourCycle;->addObserverForBackInvokerlambda7:Lcom/google/common/base/Supplier;

    .line 279
    const-string p3, "variant"

    invoke-static {p7, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/onTransitionEnd;

    iput-object p3, p0, Lo/getBaseHourCycle;->addOnContextAvailableListener:Lo/onTransitionEnd;

    .line 280
    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lo/PrecomputedTextCompatParamsBuilder;->onTransact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/getBaseHourCycle;->menuHostHelperlambda0:Ljava/lang/String;

    .line 281
    iput-object p8, p0, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver:Lo/clearTileServiceWrapper;

    .line 283
    const-string p3, "tooManyPingsRunnable"

    invoke-static {p9, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lo/getBaseHourCycle;->addOnConfigurationChangedListener:Ljava/lang/Runnable;

    .line 284
    iget p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->asInterface:I

    iput p3, p0, Lo/getBaseHourCycle;->_init_lambda4:I

    .line 285
    iget-object p3, p1, Lo/getBaseFirstDayOfWeek$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/LinkifyCompat$asBinder;

    .line 15168
    new-instance p4, Lo/LinkifyCompat;

    iget-object p3, p3, Lo/LinkifyCompat$asBinder;->RemoteActionCompatParcelizer:Lo/addLinks;

    invoke-direct {p4, p3, v1}, Lo/LinkifyCompat;-><init>(Lo/addLinks;B)V

    .line 285
    iput-object p4, p0, Lo/getBaseHourCycle;->addContentView:Lo/LinkifyCompat;

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lo/getSlotIndex;->onTransact(Ljava/lang/Class;Ljava/lang/String;)Lo/getSlotIndex;

    move-result-object p2

    iput-object p2, p0, Lo/getBaseHourCycle;->_init_lambda3:Lo/getSlotIndex;

    .line 287
    invoke-static {}, Lo/createDefaultExecutor;->onTransact()Lo/createDefaultExecutor$asBinder;

    move-result-object p2

    sget-object p3, Lo/getBreakStrategy;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor$onTransact;

    .line 288
    invoke-virtual {p2, p3, p5}, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer(Lo/createDefaultExecutor$onTransact;Ljava/lang/Object;)Lo/createDefaultExecutor$asBinder;

    move-result-object p2

    invoke-virtual {p2}, Lo/createDefaultExecutor$asBinder;->asInterface()Lo/createDefaultExecutor;

    move-result-object p2

    iput-object p2, p0, Lo/getBaseHourCycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/createDefaultExecutor;

    .line 289
    iget-boolean p1, p1, Lo/getBaseFirstDayOfWeek$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p1, p0, Lo/getBaseHourCycle;->addMenuProvider:Z

    .line 16326
    monitor-enter v0

    .line 16327
    :try_start_e0
    new-instance p1, Lo/getBaseHourCycle$1;

    invoke-direct {p1, p0}, Lo/getBaseHourCycle$1;-><init>(Lo/getBaseHourCycle;)V

    .line 17136
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LinkifyCompat$asInterface;

    iput-object p0, p4, Lo/LinkifyCompat;->read:Lo/LinkifyCompat$asInterface;
    :try_end_ed
    .catchall {:try_start_e0 .. :try_end_ed} :catchall_ef

    .line 16339
    monitor-exit v0

    return-void

    :catchall_ef
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public constructor <init>(Lo/getBaseFirstDayOfWeek$asBinder;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lo/createDefaultExecutor;Lo/clearTileServiceWrapper;Ljava/lang/Runnable;)V
    .registers 18

    .line 239
    sget-object v6, Lo/PrecomputedTextCompatParamsBuilder;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Supplier;

    new-instance v7, Lo/onTransitionCancel;

    invoke-direct {v7}, Lo/onTransitionCancel;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lo/getBaseHourCycle;-><init>(Lo/getBaseFirstDayOfWeek$asBinder;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lo/createDefaultExecutor;Lcom/google/common/base/Supplier;Lo/onTransitionEnd;Lo/clearTileServiceWrapper;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/getBaseHourCycle;)Z
    .registers 1

    .line 109
    invoke-direct {p0}, Lo/getBaseHourCycle;->AudioAttributesImplApi21Parcelizer()Z

    move-result p0

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/getBaseHourCycle;)Lo/getTemperatureHardCoded;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->_init_lambda2:Lo/getTemperatureHardCoded;

    return-object p0
.end method

.method private AudioAttributesImplApi21Parcelizer()Z
    .registers 4

    const/4 v0, 0x0

    .line 460
    :goto_1
    iget-object v1, p0, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lo/getBaseHourCycle;->AudioAttributesCompatParcelizer:I

    if-ge v1, v2, :cond_20

    .line 461
    iget-object v0, p0, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LinkifyCompatApi24Impl;

    .line 462
    invoke-virtual {p0, v0}, Lo/getBaseHourCycle;->onTransact(Lo/LinkifyCompatApi24Impl;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_20
    return v0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/getBaseHourCycle;)Lo/skipEntityBackward;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->IconCompatParcelizer:Lo/skipEntityBackward;

    return-object p0
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .registers 5

    .line 967
    iget-object v0, p0, Lo/getBaseHourCycle;->IconCompatParcelizer:Lo/skipEntityBackward;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 970
    iget-boolean v0, p0, Lo/getBaseHourCycle;->ensureViewModelStore:Z

    if-nez v0, :cond_45

    const/4 v0, 0x1

    .line 973
    iput-boolean v0, p0, Lo/getBaseHourCycle;->ensureViewModelStore:Z

    .line 975
    iget-object v1, p0, Lo/getBaseHourCycle;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/italic;

    if-eqz v1, :cond_22

    .line 976
    invoke-virtual {v1}, Lo/italic;->asBinder()V

    .line 979
    :cond_22
    iget-object v1, p0, Lo/getBaseHourCycle;->addObserverForBackInvoker:Lo/setBreakStrategy;

    if-eqz v1, :cond_30

    .line 980
    invoke-direct {p0}, Lo/getBaseHourCycle;->asBinder()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setBreakStrategy;->asInterface(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 981
    iput-object v1, p0, Lo/getBaseHourCycle;->addObserverForBackInvoker:Lo/setBreakStrategy;

    .line 984
    :cond_30
    iget-boolean v1, p0, Lo/getBaseHourCycle;->PlaybackStateCompat:Z

    if-nez v1, :cond_40

    .line 987
    iput-boolean v0, p0, Lo/getBaseHourCycle;->PlaybackStateCompat:Z

    .line 988
    iget-object v0, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    sget-object v1, Lo/TransitionKtaddListener1;->AudioAttributesImplApi21Parcelizer:Lo/TransitionKtaddListener1;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lo/pruneOverlaps;->asInterface(ILo/TransitionKtaddListener1;[B)V

    .line 993
    :cond_40
    iget-object p0, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    invoke-virtual {p0}, Lo/pruneOverlaps;->close()V

    :cond_45
    return-void
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/getBaseHourCycle;)I
    .registers 1

    .line 109
    iget p0, p0, Lo/getBaseHourCycle;->MediaSessionCompatQueueItem:I

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/getBaseHourCycle;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->ParcelableVolumeInfo:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/getBaseHourCycle;)Ljava/util/Map;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/getBaseHourCycle;)I
    .registers 2

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lo/getBaseHourCycle;->MediaSessionCompatQueueItem:I

    return v0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/getBaseHourCycle;)I
    .registers 1

    .line 109
    iget p0, p0, Lo/getBaseHourCycle;->_init_lambda4:I

    return p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/getBaseHourCycle;)Lo/pruneOverlaps;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    return-object p0
.end method

.method static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/getBaseHourCycle;)Lo/setBreakStrategy;
    .registers 2

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lo/getBaseHourCycle;->addObserverForBackInvoker:Lo/setBreakStrategy;

    return-object v0
.end method

.method static synthetic MediaDescriptionCompat(Lo/getBaseHourCycle;)Ljava/net/InetSocketAddress;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->read:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic MediaMetadataCompat(Lo/getBaseHourCycle;)Lo/setBreakStrategy;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->addObserverForBackInvoker:Lo/setBreakStrategy;

    return-object p0
.end method

.method static synthetic MediaSessionCompatQueueItem(Lo/getBaseHourCycle;)I
    .registers 1

    .line 109
    iget p0, p0, Lo/getBaseHourCycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return p0
.end method

.method static synthetic MediaSessionCompatResultReceiverWrapper(Lo/getBaseHourCycle;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->MediaSessionCompatResultReceiverWrapper:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic MediaSessionCompatToken(Lo/getBaseHourCycle;)Ljavax/net/SocketFactory;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->getSavedStateRegistryControllerannotations:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic ParcelableVolumeInfo(Lo/getBaseHourCycle;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->AudioAttributesImplBaseParcelizer:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic PlaybackStateCompatCustomAction(Lo/getBaseHourCycle;)Lo/getResolvedTemperatureUnit;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->RatingCompat:Lo/getResolvedTemperatureUnit;

    return-object p0
.end method

.method static synthetic RatingCompat(Lo/getBaseHourCycle;)Ljava/lang/Runnable;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->addOnConfigurationChangedListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getBaseHourCycle;I)I
    .registers 2

    .line 109
    iput p1, p0, Lo/getBaseHourCycle;->AudioAttributesCompatParcelizer:I

    return p1
.end method

.method private RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/LinkifyCompatApi24Impl;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "**>;",
            "Lo/MbmsHelperApi28Impl;",
            "Lo/RequestExecutorHandlerExecutor;",
            "[",
            "Lo/isRunning;",
            ")",
            "Lo/LinkifyCompatApi24Impl;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .line 391
    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v1, "headers"

    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51853
    iget-object v1, v0, Lo/getBaseHourCycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/createDefaultExecutor;

    move-object/from16 v4, p4

    .line 394
    invoke-static {v4, v1, v3}, Lo/matchHouseNumber;->onTransact([Lo/isRunning;Lo/createDefaultExecutor;Lo/MbmsHelperApi28Impl;)Lo/matchHouseNumber;

    move-result-object v12

    .line 396
    iget-object v15, v0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v15

    .line 397
    :try_start_1b
    new-instance v16, Lo/LinkifyCompatApi24Impl;

    iget-object v4, v0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    iget-object v6, v0, Lo/getBaseHourCycle;->_init_lambda2:Lo/getTemperatureHardCoded;

    iget-object v7, v0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    iget v8, v0, Lo/getBaseHourCycle;->_init_lambda5:I

    iget v9, v0, Lo/getBaseHourCycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iget-object v10, v0, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/getBaseHourCycle;->menuHostHelperlambda0:Ljava/lang/String;

    iget-object v13, v0, Lo/getBaseHourCycle;->addContentView:Lo/LinkifyCompat;

    iget-boolean v14, v0, Lo/getBaseHourCycle;->addMenuProvider:Z
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_44

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    move v0, v14

    move-object/from16 v14, p3

    move-object/from16 v17, v15

    move v15, v0

    :try_start_3d
    invoke-direct/range {v1 .. v15}, Lo/LinkifyCompatApi24Impl;-><init>(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/pruneOverlaps;Lo/getBaseHourCycle;Lo/getTemperatureHardCoded;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lo/matchHouseNumber;Lo/LinkifyCompat;Lo/RequestExecutorHandlerExecutor;Z)V

    monitor-exit v17
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_42

    return-object v16

    :catchall_42
    move-exception v0

    goto :goto_47

    :catchall_44
    move-exception v0

    move-object/from16 v17, v15

    .line 412
    :goto_47
    monitor-exit v17

    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getBaseHourCycle;)Lo/getBaseHourCycle$asBinder;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->MediaDescriptionCompat:Lo/getBaseHourCycle$asBinder;

    return-object p0
.end method

.method private asBinder()Ljava/lang/Throwable;
    .registers 5

    .line 1032
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0

    .line 1033
    :try_start_3
    iget-object p0, p0, Lo/getBaseHourCycle;->IconCompatParcelizer:Lo/skipEntityBackward;

    if-eqz p0, :cond_e

    .line 51547
    new-instance v1, Lio/grpc/StatusException;

    invoke-direct {v1, p0}, Lio/grpc/StatusException;-><init>(Lo/skipEntityBackward;)V

    .line 1034
    monitor-exit v0

    return-object v1

    .line 1036
    :cond_e
    sget-object p0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    const-string v1, "Connection closed"

    .line 51475
    iget-object v2, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_25

    .line 51478
    :cond_1b
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 51549
    :goto_25
    new-instance v1, Lio/grpc/StatusException;

    invoke-direct {v1, p0}, Lio/grpc/StatusException;-><init>(Lo/skipEntityBackward;)V

    .line 1036
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    return-object v1

    :catchall_2c
    move-exception p0

    .line 1038
    monitor-exit v0

    throw p0
.end method

.method static synthetic asBinder(Lo/getBaseHourCycle;)Lo/createDefaultExecutor;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/createDefaultExecutor;

    return-object p0
.end method

.method private asBinder(ILo/TransitionKtaddListener1;Lo/skipEntityBackward;)V
    .registers 11

    .line 883
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0

    .line 884
    :try_start_3
    iget-object v1, p0, Lo/getBaseHourCycle;->IconCompatParcelizer:Lo/skipEntityBackward;

    if-nez v1, :cond_e

    .line 885
    iput-object p3, p0, Lo/getBaseHourCycle;->IconCompatParcelizer:Lo/skipEntityBackward;

    .line 886
    iget-object v1, p0, Lo/getBaseHourCycle;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/clearSpans$RemoteActionCompatParcelizer;

    invoke-interface {v1, p3}, Lo/clearSpans$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    :cond_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    .line 888
    iget-boolean v3, p0, Lo/getBaseHourCycle;->PlaybackStateCompat:Z

    if-nez v3, :cond_1f

    .line 891
    iput-boolean v1, p0, Lo/getBaseHourCycle;->PlaybackStateCompat:Z

    .line 892
    iget-object v3, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lo/pruneOverlaps;->asInterface(ILo/TransitionKtaddListener1;[B)V

    .line 895
    :cond_1f
    iget-object p2, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 896
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 897
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 898
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, p1, :cond_29

    .line 899
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 900
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LinkifyCompatApi24Impl;

    .line 51123
    iget-object v4, v4, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 900
    sget-object v5, Lo/LocaleKt$asBinder;->asBinder:Lo/LocaleKt$asBinder;

    new-instance v6, Lo/MbmsHelperApi28Impl;

    invoke-direct {v6}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/MbmsHelperApi28Impl;)V

    .line 902
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LinkifyCompatApi24Impl;

    invoke-virtual {p0, v3}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl;)V

    goto :goto_29

    .line 906
    :cond_60
    iget-object p1, p0, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LinkifyCompatApi24Impl;

    .line 51124
    iget-object v2, p2, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 907
    sget-object v3, Lo/LocaleKt$asBinder;->RemoteActionCompatParcelizer:Lo/LocaleKt$asBinder;

    new-instance v4, Lo/MbmsHelperApi28Impl;

    invoke-direct {v4}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/MbmsHelperApi28Impl;)V

    .line 909
    invoke-virtual {p0, p2}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl;)V

    goto :goto_66

    .line 911
    :cond_82
    iget-object p1, p0, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 913
    invoke-direct {p0}, Lo/getBaseHourCycle;->AudioAttributesImplApi26Parcelizer()V
    :try_end_8a
    .catchall {:try_start_3 .. :try_end_8a} :catchall_8c

    .line 914
    monitor-exit v0

    return-void

    :catchall_8c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static asInterface(Lo/getPaddingStart;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    :cond_5
    const-wide/16 v1, 0x1

    .line 727
    invoke-interface {p0, v0, v1, v2}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_26

    .line 51091
    iget-wide v3, v0, Lo/getContentCaptureSession;->asInterface:J

    sub-long/2addr v3, v1

    .line 730
    invoke-virtual {v0, v3, v4}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    .line 51344
    invoke-virtual {v0, v1, v2}, Lo/getContentCaptureSession;->asBinder(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 728
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51094
    iget-wide v1, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 51970
    invoke-virtual {v0, v1, v2}, Lo/getContentCaptureSession;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private asInterface(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 636
    const-string v1, "\r\n"

    const-string v2, ""

    :try_start_6
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 637
    iget-object v4, v0, Lo/getBaseHourCycle;->getSavedStateRegistryControllerannotations:Ljavax/net/SocketFactory;

    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v4

    goto :goto_29

    .line 639
    :cond_1b
    iget-object v4, v0, Lo/getBaseHourCycle;->getSavedStateRegistryControllerannotations:Ljavax/net/SocketFactory;

    .line 640
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v4
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_29} :catch_2ec

    :goto_29
    const/4 v5, 0x1

    .line 642
    :try_start_2a
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 645
    iget v6, v0, Lo/getBaseHourCycle;->accessensureViewModelStore:I

    invoke-virtual {v4, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19001
    invoke-static {v4}, Lo/getMatrix;->onTransact(Ljava/net/Socket;)Lo/getPaddingStart;

    move-result-object v6

    .line 20001
    invoke-static {v4}, Lo/getMatrix;->read(Ljava/net/Socket;)Lo/getMeasuredHeightAndState;

    move-result-object v7

    .line 21001
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22037
    new-instance v8, Lo/getImportantForAutofill;

    invoke-direct {v8, v7}, Lo/getImportantForAutofill;-><init>(Lo/getMeasuredHeightAndState;)V

    check-cast v8, Lo/getBackgroundTintList;

    .line 23706
    new-instance v7, Lo/onTransitionResume$read;

    invoke-direct {v7}, Lo/onTransitionResume$read;-><init>()V

    .line 24136
    const-string v9, "https"

    iput-object v9, v7, Lo/onTransitionResume$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 23708
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v9
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_51} :catch_2e9

    const-string v10, "host == null"

    if-eqz v9, :cond_2e3

    .line 25149
    :try_start_55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_5b
    const/4 v14, -0x1

    if-ge v13, v11, :cond_b4

    .line 27395
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0x25

    if-eq v15, v3, :cond_69

    add-int/lit8 v13, v13, 0x1

    goto :goto_5b

    .line 27398
    :cond_69
    new-instance v15, Lo/getContentCaptureSession;

    invoke-direct {v15}, Lo/getContentCaptureSession;-><init>()V

    .line 27399
    invoke-virtual {v15, v9, v12, v13}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    :goto_71
    if-ge v13, v11, :cond_ab

    .line 28412
    invoke-virtual {v9, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    if-ne v5, v3, :cond_9e

    add-int/lit8 v3, v13, 0x2

    if-ge v3, v11, :cond_9e

    add-int/lit8 v12, v13, 0x1

    .line 28414
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lo/onTransitionResume;->asBinder(C)I

    move-result v12

    .line 28415
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v17

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Lo/onTransitionResume;->asBinder(C)I

    move-result v3

    if-eq v12, v14, :cond_9e

    if-eq v3, v14, :cond_9e

    shl-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v3

    .line 28417
    invoke-virtual {v15, v12}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    move/from16 v13, v18

    goto :goto_a1

    .line 28425
    :cond_9e
    invoke-virtual {v15, v5}, Lo/getContentCaptureSession;->write(I)Lo/getContentCaptureSession;

    .line 28411
    :goto_a1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v13, v3

    const/16 v3, 0x25

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto :goto_71

    .line 29297
    :cond_ab
    iget-wide v11, v15, Lo/getContentCaptureSession;->asInterface:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v11, v12, v3}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    goto :goto_ba

    :cond_b4
    move v3, v12

    .line 27406
    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 26201
    :goto_ba
    const-string v5, "["

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_143

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_143

    .line 26202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    invoke-static {v3, v11, v5}, Lo/onTransitionResume$read;->read(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v3

    if-nez v3, :cond_d9

    const/4 v3, 0x0

    goto/16 :goto_147

    .line 26204
    :cond_d9
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 26205
    array-length v5, v3

    const/16 v11, 0x10

    if-ne v5, v11, :cond_13d

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 30363
    :goto_e4
    array-length v13, v3

    if-ge v5, v13, :cond_100

    move v13, v5

    :goto_e8
    if-ge v13, v11, :cond_f7

    .line 30365
    aget-byte v15, v3, v13

    if-nez v15, :cond_f7

    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v3, v15

    if-nez v15, :cond_f7

    add-int/lit8 v13, v13, 0x2

    goto :goto_e8

    :cond_f7
    sub-int v15, v13, v5

    if-le v15, v12, :cond_fd

    move v14, v5

    move v12, v15

    :cond_fd
    add-int/lit8 v5, v13, 0x2

    goto :goto_e4

    .line 30376
    :cond_100
    new-instance v5, Lo/getContentCaptureSession;

    invoke-direct {v5}, Lo/getContentCaptureSession;-><init>()V

    const/4 v13, 0x0

    .line 30377
    :cond_106
    :goto_106
    array-length v15, v3

    if-ge v13, v15, :cond_134

    const/16 v15, 0x3a

    if-ne v13, v14, :cond_117

    .line 30379
    invoke-virtual {v5, v15}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    add-int/2addr v13, v12

    if-ne v13, v11, :cond_106

    .line 30381
    invoke-virtual {v5, v15}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    goto :goto_106

    :cond_117
    if-lez v13, :cond_11c

    .line 30383
    invoke-virtual {v5, v15}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 30384
    :cond_11c
    aget-byte v15, v3, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v13, 0x1

    aget-byte v11, v3, v16

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v15

    move v15, v12

    int-to-long v11, v11

    .line 30385
    invoke-virtual {v5, v11, v12}, Lo/getContentCaptureSession;->IconCompatParcelizer(J)Lo/getContentCaptureSession;

    add-int/lit8 v13, v13, 0x2

    move v12, v15

    const/16 v11, 0x10

    goto :goto_106

    .line 31297
    :cond_134
    iget-wide v11, v5, Lo/getContentCaptureSession;->asInterface:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v11, v12, v3}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    goto :goto_147

    .line 26206
    :cond_13d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26209
    :cond_143
    invoke-static {v3}, Lo/onTransitionResume$read;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_147
    if-eqz v3, :cond_2cf

    .line 25151
    iput-object v3, v7, Lo/onTransitionResume$read;->read:Ljava/lang/String;

    .line 23709
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    if-lez v3, :cond_2bb

    const v5, 0xffff

    if-gt v3, v5, :cond_2bb

    .line 32157
    iput v3, v7, Lo/onTransitionResume$read;->onTransact:I

    .line 33166
    iget-object v3, v7, Lo/onTransitionResume$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_2b3

    .line 33167
    iget-object v3, v7, Lo/onTransitionResume$read;->read:Ljava/lang/String;

    if-eqz v3, :cond_2ad

    .line 33168
    new-instance v3, Lo/onTransitionResume;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5}, Lo/onTransitionResume;-><init>(Lo/onTransitionResume$read;B)V

    .line 23712
    new-instance v5, Lo/onTransitionStart$asInterface;

    invoke-direct {v5}, Lo/onTransitionStart$asInterface;-><init>()V

    .line 34064
    iput-object v3, v5, Lo/onTransitionStart$asInterface;->asInterface:Lo/onTransitionResume;

    .line 23713
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35075
    iget-object v9, v3, Lo/onTransitionResume;->read:Ljava/lang/String;

    .line 23714
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36084
    iget v3, v3, Lo/onTransitionResume;->RemoteActionCompatParcelizer:I

    .line 23714
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Host"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37073
    iget-object v9, v5, Lo/onTransitionStart$asInterface;->onTransact:Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;

    invoke-virtual {v9, v3, v7}, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Ljava/lang/String;)Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;

    .line 23714
    iget-object v0, v0, Lo/getBaseHourCycle;->menuHostHelperlambda0:Ljava/lang/String;

    .line 23715
    const-string v3, "User-Agent"

    .line 38073
    iget-object v7, v5, Lo/onTransitionStart$asInterface;->onTransact:Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;

    invoke-virtual {v7, v3, v0}, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Ljava/lang/String;)Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;

    if-eqz p3, :cond_1a4

    if-eqz p4, :cond_1a4

    .line 23719
    const-string v0, "Proxy-Authorization"

    invoke-static/range {p3 .. p4}, Lo/LocalePreferencesCalendarType;->asBinder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39073
    iget-object v7, v5, Lo/onTransitionStart$asInterface;->onTransact:Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;

    invoke-virtual {v7, v0, v3}, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Ljava/lang/String;)Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;

    .line 40078
    :cond_1a4
    iget-object v0, v5, Lo/onTransitionStart$asInterface;->asInterface:Lo/onTransitionResume;

    if-eqz v0, :cond_2a5

    .line 40079
    new-instance v0, Lo/onTransitionStart;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, Lo/onTransitionStart;-><init>(Lo/onTransitionStart$asInterface;B)V

    .line 41036
    iget-object v3, v0, Lo/onTransitionStart;->asBinder:Lo/onTransitionResume;

    .line 653
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42075
    iget-object v7, v3, Lo/onTransitionResume;->read:Ljava/lang/String;

    .line 43084
    iget v3, v3, Lo/onTransitionResume;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    .line 654
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v10, v7

    const-string v3, "CONNECT %s:%d HTTP/1.1"

    invoke-static {v5, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-interface {v8, v3}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 44040
    iget-object v3, v0, Lo/onTransitionStart;->read:Lo/LocalePreferencesApi33Impl;

    .line 45050
    iget-object v3, v3, Lo/LocalePreferencesApi33Impl;->onTransact:[Ljava/lang/String;

    array-length v3, v3

    div-int/2addr v3, v9

    const/4 v5, 0x0

    :goto_1d7
    if-ge v5, v3, :cond_20b

    .line 46040
    iget-object v7, v0, Lo/onTransitionStart;->read:Lo/LocalePreferencesApi33Impl;

    shl-int/lit8 v10, v5, 0x1

    if-ltz v10, :cond_1e7

    .line 47056
    iget-object v7, v7, Lo/LocalePreferencesApi33Impl;->onTransact:[Ljava/lang/String;

    array-length v11, v7

    if-ge v10, v11, :cond_1e7

    .line 47059
    aget-object v7, v7, v10

    goto :goto_1e8

    :cond_1e7
    const/4 v7, 0x0

    .line 659
    :goto_1e8
    invoke-interface {v8, v7}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v7

    .line 660
    const-string v11, ": "

    invoke-interface {v7, v11}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v7

    .line 48040
    iget-object v11, v0, Lo/onTransitionStart;->read:Lo/LocalePreferencesApi33Impl;

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_200

    .line 49065
    iget-object v11, v11, Lo/LocalePreferencesApi33Impl;->onTransact:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_200

    .line 49068
    aget-object v10, v11, v10

    goto :goto_201

    :cond_200
    const/4 v10, 0x0

    .line 661
    :goto_201
    invoke-interface {v7, v10}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v7

    .line 662
    invoke-interface {v7, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d7

    .line 664
    :cond_20b
    invoke-interface {v8, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 666
    invoke-interface {v8}, Lo/getBackgroundTintList;->flush()V

    .line 669
    invoke-static {v6}, Lo/getBaseHourCycle;->asInterface(Lo/getPaddingStart;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/LocalePreferencesHourCycle;->onTransact(Ljava/lang/String;)Lo/LocalePreferencesHourCycle;

    move-result-object v1

    .line 671
    :goto_219
    invoke-static {v6}, Lo/getBaseHourCycle;->asInterface(Lo/getPaddingStart;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_224

    goto :goto_219

    .line 672
    :cond_224
    iget v0, v1, Lo/LocalePreferencesHourCycle;->asBinder:I

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_235

    iget v0, v1, Lo/LocalePreferencesHourCycle;->asBinder:I

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_235

    const/4 v3, 0x0

    .line 693
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v4

    .line 673
    :cond_235
    new-instance v3, Lo/getContentCaptureSession;

    invoke-direct {v3}, Lo/getContentCaptureSession;-><init>()V
    :try_end_23a
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_23a} :catch_2e9

    .line 675
    :try_start_23a
    invoke-virtual {v4}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v7, 0x400

    .line 676
    invoke-interface {v6, v3, v7, v8}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J
    :try_end_242
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_242} :catch_243

    goto :goto_264

    :catch_243
    move-exception v0

    .line 678
    :try_start_244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to read body: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;
    :try_end_264
    .catch Ljava/io/IOException; {:try_start_244 .. :try_end_264} :catch_2e9

    .line 681
    :goto_264
    :try_start_264
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_267
    .catch Ljava/io/IOException; {:try_start_264 .. :try_end_267} :catch_267

    .line 685
    :catch_267
    :try_start_267
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, v1, Lo/LocalePreferencesHourCycle;->asBinder:I

    .line 689
    iget-object v1, v1, Lo/LocalePreferencesHourCycle;->onTransact:Ljava/lang/String;

    .line 51297
    iget-wide v5, v3, Lo/getContentCaptureSession;->asInterface:J

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5, v6, v7}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 689
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    aput-object v3, v5, v9

    .line 685
    const-string v1, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 690
    sget-object v1, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 51469
    iget-object v2, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_295

    goto :goto_29f

    .line 51472
    :cond_295
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 51543
    :goto_29f
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, v1}, Lio/grpc/StatusException;-><init>(Lo/skipEntityBackward;)V

    .line 690
    throw v0

    .line 40078
    :cond_2a5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33167
    :cond_2ad
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33166
    :cond_2b3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32156
    :cond_2bb
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected port: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25150
    :cond_2cf
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25148
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e9
    .catch Ljava/io/IOException; {:try_start_267 .. :try_end_2e9} :catch_2e9

    :catch_2e9
    move-exception v0

    move-object v3, v4

    goto :goto_2ee

    :catch_2ec
    move-exception v0

    const/4 v3, 0x0

    :goto_2ee
    if-eqz v3, :cond_2f3

    .line 697
    invoke-static {v3}, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer(Ljava/io/Closeable;)V

    .line 699
    :cond_2f3
    sget-object v1, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 51471
    iget-object v2, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v3, "Failed trying to connect with proxy"

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_300

    goto :goto_30a

    .line 51474
    :cond_300
    new-instance v2, Lo/skipEntityBackward;

    iget-object v4, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v4, v3, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 51461
    :goto_30a
    iget-object v2, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_313

    goto :goto_31d

    .line 51464
    :cond_313
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 51546
    :goto_31d
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, v1}, Lio/grpc/StatusException;-><init>(Lo/skipEntityBackward;)V

    .line 700
    throw v0
.end method

.method static synthetic asInterface(Lo/getBaseHourCycle;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getBaseHourCycle;->asInterface(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic asInterface(Lo/getBaseHourCycle;Lo/createDefaultExecutor;)Lo/createDefaultExecutor;
    .registers 2

    .line 109
    iput-object p1, p0, Lo/getBaseHourCycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/createDefaultExecutor;

    return-object p1
.end method

.method static synthetic asInterface(Lo/getBaseHourCycle;Lo/getBaseHourCycle$asBinder;)Lo/getBaseHourCycle$asBinder;
    .registers 2

    .line 109
    iput-object p1, p0, Lo/getBaseHourCycle;->MediaDescriptionCompat:Lo/getBaseHourCycle$asBinder;

    return-object p1
.end method

.method static synthetic asInterface(Lo/getBaseHourCycle;)Lo/onTransitionEnd;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->addOnContextAvailableListener:Lo/onTransitionEnd;

    return-object p0
.end method

.method static synthetic onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic onTransact()Ljava/util/logging/Logger;
    .registers 1

    .line 109
    sget-object v0, Lo/getBaseHourCycle;->MediaMetadataCompat:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic onTransact(Lo/getBaseHourCycle;Lo/TileServiceCompatApi34Impl$asBinder;)Lo/TileServiceCompatApi34Impl$asBinder;
    .registers 2

    .line 109
    iput-object p1, p0, Lo/getBaseHourCycle;->accessaddObserverForBackInvoker:Lo/TileServiceCompatApi34Impl$asBinder;

    return-object p1
.end method

.method static synthetic onTransact(Lo/getBaseHourCycle;ILo/TransitionKtaddListener1;Lo/skipEntityBackward;)V
    .registers 4

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lo/getBaseHourCycle;->asBinder(ILo/TransitionKtaddListener1;Lo/skipEntityBackward;)V

    return-void
.end method

.method static synthetic onTransact(Lo/getBaseHourCycle;Lo/TransitionKtaddListener1;Ljava/lang/String;)V
    .registers 4

    .line 18879
    invoke-static {p1}, Lo/getBaseHourCycle;->read(Lo/TransitionKtaddListener1;)Lo/skipEntityBackward;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/getBaseHourCycle;->asBinder(ILo/TransitionKtaddListener1;Lo/skipEntityBackward;)V

    return-void
.end method

.method static synthetic read(Lo/getBaseHourCycle;I)I
    .registers 3

    .line 109
    iget v0, p0, Lo/getBaseHourCycle;->MediaSessionCompatQueueItem:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/getBaseHourCycle;->MediaSessionCompatQueueItem:I

    return v0
.end method

.method static synthetic read(Lo/getBaseHourCycle;Ljava/net/Socket;)Ljava/net/Socket;
    .registers 2

    .line 109
    iput-object p1, p0, Lo/getBaseHourCycle;->getOnBackPressedDispatcherannotations:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic read(Lo/getBaseHourCycle;)Lo/clearSpans$RemoteActionCompatParcelizer;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/clearSpans$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method static read(Lo/TransitionKtaddListener1;)Lo/skipEntityBackward;
    .registers 4

    .line 1058
    sget-object v0, Lo/getBaseHourCycle;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/skipEntityBackward;

    if-eqz v0, :cond_b

    return-object v0

    .line 1059
    :cond_b
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown http2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/TransitionKtaddListener1;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51496
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-object v0

    .line 51499
    :cond_26
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic write(Lo/getBaseHourCycle;)Lo/italic;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getBaseHourCycle;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/italic;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/createDefaultExecutor;
    .registers 1

    .line 822
    iget-object p0, p0, Lo/getBaseHourCycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/createDefaultExecutor;

    return-object p0
.end method

.method final RemoteActionCompatParcelizer(ILo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/TransitionKtaddListener1;Lo/MbmsHelperApi28Impl;)V
    .registers 10

    .line 939
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0

    .line 940
    :try_start_3
    iget-object v1, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LinkifyCompatApi24Impl;

    if-eqz v1, :cond_34

    if-eqz p5, :cond_1a

    .line 943
    iget-object p5, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    sget-object v2, Lo/TransitionKtaddListener1;->onTransact:Lo/TransitionKtaddListener1;

    invoke-virtual {p5, p1, v2}, Lo/pruneOverlaps;->RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V

    :cond_1a
    if-eqz p2, :cond_28

    .line 51136
    iget-object p1, v1, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    if-nez p6, :cond_25

    .line 952
    new-instance p6, Lo/MbmsHelperApi28Impl;

    invoke-direct {p6}, Lo/MbmsHelperApi28Impl;-><init>()V

    .line 948
    :cond_25
    invoke-virtual {p1, p2, p3, p4, p6}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/MbmsHelperApi28Impl;)V

    .line 954
    :cond_28
    invoke-direct {p0}, Lo/getBaseHourCycle;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    if-nez p1, :cond_34

    .line 955
    invoke-direct {p0}, Lo/getBaseHourCycle;->AudioAttributesImplApi26Parcelizer()V

    .line 956
    invoke-virtual {p0, v1}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl;)V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 959
    :cond_34
    monitor-exit v0

    return-void

    :catchall_36
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method final RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl;)V
    .registers 6

    .line 998
    iget-boolean v0, p0, Lo/getBaseHourCycle;->MediaSessionCompatToken:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    .line 999
    iget-object v0, p0, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1000
    iput-boolean v1, p0, Lo/getBaseHourCycle;->MediaSessionCompatToken:Z

    .line 1001
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/italic;

    if-eqz v0, :cond_41

    .line 1005
    monitor-enter v0

    .line 51217
    :try_start_1c
    iget-boolean v2, v0, Lo/italic;->onTransact:Z
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_3e

    if-eqz v2, :cond_22

    .line 51218
    monitor-exit v0

    goto :goto_41

    .line 51220
    :cond_22
    :try_start_22
    iget-object v2, v0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    sget-object v3, Lo/italic$asInterface;->onTransact:Lo/italic$asInterface;

    if-eq v2, v3, :cond_2e

    iget-object v2, v0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    sget-object v3, Lo/italic$asInterface;->read:Lo/italic$asInterface;

    if-ne v2, v3, :cond_32

    .line 51221
    :cond_2e
    sget-object v2, Lo/italic$asInterface;->asInterface:Lo/italic$asInterface;

    iput-object v2, v0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    .line 51223
    :cond_32
    iget-object v2, v0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    sget-object v3, Lo/italic$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/italic$asInterface;

    if-ne v2, v3, :cond_3c

    .line 51224
    sget-object v2, Lo/italic$asInterface;->asBinder:Lo/italic$asInterface;

    iput-object v2, v0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3e

    .line 51226
    :cond_3c
    monitor-exit v0

    goto :goto_41

    :catchall_3e
    move-exception p0

    monitor-exit v0

    throw p0

    .line 51190
    :cond_41
    :goto_41
    iget-boolean v0, p1, Lo/isDigitsOnly;->asBinder:Z

    if-eqz v0, :cond_4a

    .line 1010
    iget-object p0, p0, Lo/getBaseHourCycle;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/buildSpannedString;

    invoke-virtual {p0, p1, v1}, Lo/buildSpannedString;->asInterface(Ljava/lang/Object;Z)V

    :cond_4a
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    .registers 9

    .line 797
    invoke-virtual {p0, p1}, Lo/getBaseHourCycle;->asInterface(Lo/skipEntityBackward;)V

    .line 798
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0

    .line 799
    :try_start_6
    iget-object v1, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 800
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 803
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LinkifyCompatApi24Impl;

    .line 51142
    iget-object v3, v3, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 803
    new-instance v4, Lo/MbmsHelperApi28Impl;

    invoke-direct {v4}, Lo/MbmsHelperApi28Impl;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V

    .line 804
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LinkifyCompatApi24Impl;

    invoke-virtual {p0, v2}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl;)V

    goto :goto_10

    .line 807
    :cond_3a
    iget-object v1, p0, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LinkifyCompatApi24Impl;

    .line 51143
    iget-object v3, v2, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 810
    sget-object v4, Lo/LocaleKt$asBinder;->RemoteActionCompatParcelizer:Lo/LocaleKt$asBinder;

    new-instance v5, Lo/MbmsHelperApi28Impl;

    invoke-direct {v5}, Lo/MbmsHelperApi28Impl;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/MbmsHelperApi28Impl;)V

    .line 812
    invoke-virtual {p0, v2}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(Lo/LinkifyCompatApi24Impl;)V

    goto :goto_40

    .line 814
    :cond_5d
    iget-object p1, p0, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 816
    invoke-direct {p0}, Lo/getBaseHourCycle;->AudioAttributesImplApi26Parcelizer()V
    :try_end_65
    .catchall {:try_start_6 .. :try_end_65} :catchall_67

    .line 817
    monitor-exit v0

    return-void

    :catchall_67
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method final RemoteActionCompatParcelizer(I)Z
    .registers 3

    .line 1042
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0

    .line 1043
    :try_start_3
    iget p0, p0, Lo/getBaseHourCycle;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_e

    if-ge p1, p0, :cond_b

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-eq p1, p0, :cond_c

    :cond_b
    const/4 p0, 0x0

    :cond_c
    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    .line 1044
    monitor-exit v0

    throw p0
.end method

.method final asInterface(I)Lo/LinkifyCompatApi24Impl;
    .registers 3

    .line 1048
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0

    .line 1049
    :try_start_3
    iget-object p0, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LinkifyCompatApi24Impl;

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    return-object p0

    :catchall_11
    move-exception p0

    .line 1050
    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Lo/skipEntityBackward;)V
    .registers 4

    .line 784
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0

    .line 785
    :try_start_3
    iget-object v1, p0, Lo/getBaseHourCycle;->IconCompatParcelizer:Lo/skipEntityBackward;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-eqz v1, :cond_9

    .line 786
    monitor-exit v0

    return-void

    .line 789
    :cond_9
    :try_start_9
    iput-object p1, p0, Lo/getBaseHourCycle;->IconCompatParcelizer:Lo/skipEntityBackward;

    .line 790
    iget-object v1, p0, Lo/getBaseHourCycle;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/clearSpans$RemoteActionCompatParcelizer;

    invoke-interface {v1, p1}, Lo/clearSpans$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    .line 791
    invoke-direct {p0}, Lo/getBaseHourCycle;->AudioAttributesImplApi26Parcelizer()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 792
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asInterface()[Lo/getTemperatureHardCoded$read;
    .registers 5

    .line 830
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0

    .line 831
    :try_start_3
    iget-object v1, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 832
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/getTemperatureHardCoded$read;

    .line 834
    iget-object p0, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LinkifyCompatApi24Impl;

    .line 51137
    iget-object v3, v3, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 835
    invoke-virtual {v3}, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer()Lo/getTemperatureHardCoded$read;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2f

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 837
    :cond_2d
    monitor-exit v0

    return-object v1

    :catchall_2f
    move-exception p0

    .line 838
    monitor-exit v0

    throw p0
.end method

.method public final onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;
    .registers 10

    .line 479
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearSpans$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getBaseHourCycle;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/clearSpans$RemoteActionCompatParcelizer;

    .line 481
    iget-boolean p1, p0, Lo/getBaseHourCycle;->asBinder:Z

    if-eqz p1, :cond_30

    .line 482
    new-instance p1, Lo/italic;

    new-instance v1, Lo/italic$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/italic$RemoteActionCompatParcelizer;-><init>(Lo/getParagraphStart;)V

    iget-object v2, p0, Lo/getBaseHourCycle;->accessgetReportFullyDrawnExecutorp:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lo/getBaseHourCycle;->write:J

    iget-wide v5, p0, Lo/getBaseHourCycle;->AudioAttributesImplApi26Parcelizer:J

    iget-boolean v7, p0, Lo/getBaseHourCycle;->AudioAttributesImplApi21Parcelizer:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/italic;-><init>(Lo/italic$asBinder;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lo/getBaseHourCycle;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/italic;

    .line 485
    monitor-enter p1

    .line 51189
    :try_start_24
    iget-boolean v0, p1, Lo/italic;->onTransact:Z

    if-eqz v0, :cond_2b

    .line 51190
    invoke-virtual {p1}, Lo/italic;->onTransact()V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2d

    .line 51192
    :cond_2b
    monitor-exit p1

    goto :goto_30

    :catchall_2d
    move-exception p0

    monitor-exit p1

    throw p0

    .line 489
    :cond_30
    :goto_30
    iget-object p1, p0, Lo/getBaseHourCycle;->createFullyDrawnExecutor:Lo/findAddress;

    .line 51117
    new-instance v0, Lo/shouldAddLinksFallbackToFramework;

    const/16 v1, 0x2710

    invoke-direct {v0, p1, p0, v1}, Lo/shouldAddLinksFallbackToFramework;-><init>(Lo/findAddress;Lo/pruneOverlaps$asBinder;I)V

    .line 490
    iget-object p1, p0, Lo/getBaseHourCycle;->addOnContextAvailableListener:Lo/onTransitionEnd;

    .line 51040
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51077
    new-instance v1, Lo/getImportantForAutofill;

    invoke-direct {v1, v0}, Lo/getImportantForAutofill;-><init>(Lo/getMeasuredHeightAndState;)V

    check-cast v1, Lo/getBackgroundTintList;

    .line 491
    invoke-interface {p1, v1}, Lo/onTransitionEnd;->asBinder(Lo/getBackgroundTintList;)Lo/TransitionKt;

    move-result-object p1

    .line 51136
    new-instance v1, Lo/shouldAddLinksFallbackToFramework$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0, p1}, Lo/shouldAddLinksFallbackToFramework$RemoteActionCompatParcelizer;-><init>(Lo/shouldAddLinksFallbackToFramework;Lo/TransitionKt;)V

    .line 493
    iget-object p1, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter p1

    .line 498
    :try_start_53
    new-instance v2, Lo/pruneOverlaps;

    invoke-direct {v2, p0, v1}, Lo/pruneOverlaps;-><init>(Lo/pruneOverlaps$asBinder;Lo/TransitionKt;)V

    iput-object v2, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    .line 499
    new-instance v1, Lo/getTemperatureHardCoded;

    invoke-direct {v1, p0, v2}, Lo/getTemperatureHardCoded;-><init>(Lo/getTemperatureHardCoded$asInterface;Lo/TransitionKt;)V

    iput-object v1, p0, Lo/getBaseHourCycle;->_init_lambda2:Lo/getTemperatureHardCoded;
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_ba

    .line 500
    monitor-exit p1

    .line 501
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 504
    iget-object v1, p0, Lo/getBaseHourCycle;->createFullyDrawnExecutor:Lo/findAddress;

    new-instance v2, Lo/getBaseHourCycle$4;

    invoke-direct {v2, p0, p1, v0}, Lo/getBaseHourCycle$4;-><init>(Lo/getBaseHourCycle;Ljava/util/concurrent/CountDownLatch;Lo/shouldAddLinksFallbackToFramework;)V

    invoke-virtual {v1, v2}, Lo/findAddress;->execute(Ljava/lang/Runnable;)V

    .line 51661
    :try_start_72
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_b5

    .line 51662
    :try_start_75
    iget-object v1, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_b2

    .line 51104
    :try_start_77
    iget-object v2, v1, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v2}, Lo/TransitionKt;->onTransact()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7c} :catch_7d
    .catchall {:try_start_77 .. :try_end_7c} :catchall_b2

    goto :goto_83

    :catch_7d
    move-exception v2

    .line 51106
    :try_start_7e
    iget-object v1, v1, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {v1, v2}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    .line 51663
    :goto_83
    new-instance v1, Lo/onTransitionPause;

    invoke-direct {v1}, Lo/onTransitionPause;-><init>()V

    .line 51664
    iget v2, p0, Lo/getBaseHourCycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v3, 0x7

    .line 51083
    invoke-virtual {v1, v3, v2}, Lo/onTransitionPause;->RemoteActionCompatParcelizer(II)Lo/onTransitionPause;

    .line 51665
    iget-object v2, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    invoke-virtual {v2, v1}, Lo/pruneOverlaps;->RemoteActionCompatParcelizer(Lo/onTransitionPause;)V

    .line 51666
    iget v1, p0, Lo/getBaseHourCycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const v2, 0xffff

    if-le v1, v2, :cond_a2

    .line 51667
    iget-object v3, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lo/pruneOverlaps;->asBinder(IJ)V
    :try_end_a2
    .catchall {:try_start_7e .. :try_end_a2} :catchall_b2

    .line 51670
    :cond_a2
    :try_start_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_b5

    .line 591
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 594
    iget-object p1, p0, Lo/getBaseHourCycle;->createFullyDrawnExecutor:Lo/findAddress;

    new-instance v0, Lo/getBaseHourCycle$3;

    invoke-direct {v0, p0}, Lo/getBaseHourCycle$3;-><init>(Lo/getBaseHourCycle;)V

    invoke-virtual {p1, v0}, Lo/findAddress;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_b2
    move-exception p0

    .line 51670
    :try_start_b3
    monitor-exit v0

    throw p0
    :try_end_b5
    .catchall {:try_start_b3 .. :try_end_b5} :catchall_b5

    :catchall_b5
    move-exception p0

    .line 591
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 592
    throw p0

    :catchall_ba
    move-exception p0

    .line 500
    monitor-exit p1

    throw p0
.end method

.method public final synthetic onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;
    .registers 5

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/LinkifyCompatApi24Impl;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 5

    .line 870
    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 51489
    iget-object v1, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_1a

    .line 51492
    :cond_10
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1a
    const/4 p1, 0x0

    .line 872
    sget-object v1, Lo/TransitionKtaddListener1;->AudioAttributesCompatParcelizer:Lo/TransitionKtaddListener1;

    invoke-direct {p0, p1, v1, v0}, Lo/getBaseHourCycle;->asBinder(ILo/TransitionKtaddListener1;Lo/skipEntityBackward;)V

    return-void
.end method

.method onTransact(Lo/LinkifyCompatApi24Impl;)V
    .registers 7

    .line 51125
    iget-object v0, p1, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 51437
    iget v0, v0, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 431
    :goto_a
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    iget v1, p0, Lo/getBaseHourCycle;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {p0, p1}, Lo/getBaseHourCycle;->read(Lo/LinkifyCompatApi24Impl;)V

    .line 51127
    iget-object v0, p1, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 437
    iget v1, p0, Lo/getBaseHourCycle;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v0, v1}, Lo/LinkifyCompatApi24Impl$asInterface;->asInterface(I)V

    .line 51140
    iget-object v0, p1, Lo/LinkifyCompatApi24Impl;->onTransact:Lo/getEntryDir;

    .line 51264
    iget-object v0, v0, Lo/getEntryDir;->IconCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 439
    sget-object v1, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    if-eq v0, v1, :cond_34

    .line 51142
    iget-object v0, p1, Lo/LinkifyCompatApi24Impl;->onTransact:Lo/getEntryDir;

    .line 51266
    iget-object v0, v0, Lo/getEntryDir;->IconCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 439
    sget-object v1, Lo/getEntryDir$asBinder;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    if-ne v0, v1, :cond_38

    .line 51152
    :cond_34
    iget-boolean p1, p1, Lo/LinkifyCompatApi24Impl;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_46

    .line 441
    :cond_38
    iget-object p1, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    .line 51117
    :try_start_3a
    iget-object v0, p1, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v0}, Lo/TransitionKt;->asBinder()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_40

    goto :goto_46

    :catch_40
    move-exception v0

    .line 51119
    iget-object p1, p1, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p1, v0}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    .line 443
    :cond_46
    :goto_46
    iget p1, p0, Lo/getBaseHourCycle;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_6f

    const p1, 0x7fffffff

    .line 446
    iput p1, p0, Lo/getBaseHourCycle;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 447
    sget-object v0, Lo/TransitionKtaddListener1;->AudioAttributesImplApi21Parcelizer:Lo/TransitionKtaddListener1;

    sget-object v1, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 51495
    iget-object v2, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v3, "Stream ids exhausted"

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_6b

    .line 51498
    :cond_61
    new-instance v2, Lo/skipEntityBackward;

    iget-object v4, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v4, v3, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 447
    :goto_6b
    invoke-direct {p0, p1, v0, v1}, Lo/getBaseHourCycle;->asBinder(ILo/TransitionKtaddListener1;Lo/skipEntityBackward;)V

    return-void

    :cond_6f
    add-int/lit8 p1, p1, 0x2

    .line 450
    iput p1, p0, Lo/getBaseHourCycle;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    return-void
.end method

.method public final onTransact(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;)V
    .registers 14

    .line 358
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_3
    iget-object v1, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    move v1, v3

    :goto_c
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 360
    iget-boolean v1, p0, Lo/getBaseHourCycle;->ensureViewModelStore:Z

    if-eqz v1, :cond_1c

    .line 361
    invoke-direct {p0}, Lo/getBaseHourCycle;->asBinder()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/setBreakStrategy;->asInterface(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_77

    .line 362
    monitor-exit v0

    return-void

    .line 364
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lo/getBaseHourCycle;->addObserverForBackInvoker:Lo/setBreakStrategy;

    if-eqz v1, :cond_24

    const-wide/16 v4, 0x0

    move v2, v3

    goto :goto_46

    .line 371
    :cond_24
    iget-object v1, p0, Lo/getBaseHourCycle;->accessonBackPresseds1027565324:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 372
    iget-object v1, p0, Lo/getBaseHourCycle;->addObserverForBackInvokerlambda7:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 373
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 374
    new-instance v6, Lo/setBreakStrategy;

    invoke-direct {v6, v4, v5, v1}, Lo/setBreakStrategy;-><init>(JLcom/google/common/base/Stopwatch;)V

    iput-object v6, p0, Lo/getBaseHourCycle;->addObserverForBackInvoker:Lo/setBreakStrategy;

    .line 376
    iget-object v1, p0, Lo/getBaseHourCycle;->addContentView:Lo/LinkifyCompat;

    .line 51161
    iget-wide v7, v1, Lo/LinkifyCompat;->asBinder:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v1, Lo/LinkifyCompat;->asBinder:J

    move-object v1, v6

    :goto_46
    if-eqz v2, :cond_53

    .line 379
    iget-object p0, p0, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction:Lo/pruneOverlaps;

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    long-to-int v2, v6

    long-to-int v4, v4

    invoke-virtual {p0, v3, v2, v4}, Lo/pruneOverlaps;->asBinder(ZII)V
    :try_end_53
    .catchall {:try_start_1c .. :try_end_53} :catchall_77

    .line 381
    :cond_53
    monitor-exit v0

    .line 51129
    monitor-enter v1

    .line 51130
    :try_start_55
    iget-boolean p0, v1, Lo/setBreakStrategy;->asBinder:Z

    if-nez p0, :cond_60

    .line 51131
    iget-object p0, v1, Lo/setBreakStrategy;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_74

    .line 51132
    monitor-exit v1

    return-void

    .line 51135
    :cond_60
    :try_start_60
    iget-object p0, v1, Lo/setBreakStrategy;->read:Ljava/lang/Throwable;

    if-eqz p0, :cond_69

    invoke-static {p1, p0}, Lo/setBreakStrategy;->onTransact(Lo/getTextFuture$asInterface;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object p0

    goto :goto_6f

    .line 51136
    :cond_69
    iget-wide v2, v1, Lo/setBreakStrategy;->onTransact:J

    invoke-static {p1, v2, v3}, Lo/setBreakStrategy;->RemoteActionCompatParcelizer(Lo/getTextFuture$asInterface;J)Ljava/lang/Runnable;

    move-result-object p0
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_74

    .line 51137
    :goto_6f
    monitor-exit v1

    .line 51138
    invoke-static {p2, p0}, Lo/setBreakStrategy;->read(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_74
    move-exception p0

    .line 51137
    monitor-exit v1

    throw p0

    :catchall_77
    move-exception p0

    .line 381
    monitor-exit v0

    throw p0
.end method

.method public final read()Lo/getSlotIndex;
    .registers 1

    .line 746
    iget-object p0, p0, Lo/getBaseHourCycle;->_init_lambda3:Lo/getSlotIndex;

    return-object p0
.end method

.method read(Lo/LinkifyCompatApi24Impl;)V
    .registers 4

    .line 1016
    iget-boolean v0, p0, Lo/getBaseHourCycle;->MediaSessionCompatToken:Z

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 1017
    iput-boolean v1, p0, Lo/getBaseHourCycle;->MediaSessionCompatToken:Z

    .line 1018
    iget-object v0, p0, Lo/getBaseHourCycle;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/italic;

    if-eqz v0, :cond_e

    .line 1023
    invoke-virtual {v0}, Lo/italic;->onTransact()V

    .line 51195
    :cond_e
    iget-boolean v0, p1, Lo/isDigitsOnly;->asBinder:Z

    if-eqz v0, :cond_17

    .line 1027
    iget-object p0, p0, Lo/getBaseHourCycle;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/buildSpannedString;

    invoke-virtual {p0, p1, v1}, Lo/buildSpannedString;->asInterface(Ljava/lang/Object;Z)V

    :cond_17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 738
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/getBaseHourCycle;->_init_lambda3:Lo/getSlotIndex;

    .line 739
    const-string v2, "logId"

    .line 51130
    iget-wide v3, v1, Lo/getSlotIndex;->onTransact:J

    .line 739
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/getBaseHourCycle;->read:Ljava/net/InetSocketAddress;

    .line 740
    const-string v1, "address"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 741
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getBaseHourCycle.AnonymousClass1 (o.getBaseHourCycle$1)
.class final Lo/getBaseHourCycle$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LinkifyCompat$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseHourCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/getBaseHourCycle;


# direct methods
.method constructor <init>(Lo/getBaseHourCycle;)V
    .registers 2

    .line 327
    iput-object p1, p0, Lo/getBaseHourCycle$1;->read:Lo/getBaseHourCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class kotlin.getBaseHourCycle.AnonymousClass3 (o.getBaseHourCycle$3)
.class final Lo/getBaseHourCycle$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBaseHourCycle;->onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/getBaseHourCycle;


# direct methods
.method constructor <init>(Lo/getBaseHourCycle;)V
    .registers 2

    .line 594
    iput-object p1, p0, Lo/getBaseHourCycle$3;->onTransact:Lo/getBaseHourCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 597
    iget-object v0, p0, Lo/getBaseHourCycle$3;->onTransact:Lo/getBaseHourCycle;

    iget-object v0, v0, Lo/getBaseHourCycle;->asInterface:Ljava/lang/Runnable;

    .line 602
    iget-object v0, p0, Lo/getBaseHourCycle$3;->onTransact:Lo/getBaseHourCycle;

    invoke-static {v0}, Lo/getBaseHourCycle;->IconCompatParcelizer(Lo/getBaseHourCycle;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo/getBaseHourCycle$3;->onTransact:Lo/getBaseHourCycle;

    invoke-static {v1}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(Lo/getBaseHourCycle;)Lo/getBaseHourCycle$asBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Lo/getBaseHourCycle$3;->onTransact:Lo/getBaseHourCycle;

    invoke-static {v0}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 604
    :try_start_1a
    iget-object v1, p0, Lo/getBaseHourCycle$3;->onTransact:Lo/getBaseHourCycle;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(Lo/getBaseHourCycle;I)I

    .line 605
    iget-object v1, p0, Lo/getBaseHourCycle$3;->onTransact:Lo/getBaseHourCycle;

    invoke-static {v1}, Lo/getBaseHourCycle;->AudioAttributesCompatParcelizer(Lo/getBaseHourCycle;)Z
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_2d

    .line 606
    monitor-exit v0

    .line 607
    iget-object p0, p0, Lo/getBaseHourCycle$3;->onTransact:Lo/getBaseHourCycle;

    iget-object p0, p0, Lo/getBaseHourCycle;->onTransact:Lcom/google/common/util/concurrent/SettableFuture;

    return-void

    :catchall_2d
    move-exception p0

    .line 606
    monitor-exit v0

    throw p0
.end method

###### Class kotlin.getBaseHourCycle.AnonymousClass4 (o.getBaseHourCycle$4)
.class final Lo/getBaseHourCycle$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBaseHourCycle;->onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Ljava/util/concurrent/CountDownLatch;

.field private synthetic asInterface:Lo/getBaseHourCycle;

.field private synthetic onTransact:Lo/shouldAddLinksFallbackToFramework;


# direct methods
.method constructor <init>(Lo/getBaseHourCycle;Ljava/util/concurrent/CountDownLatch;Lo/shouldAddLinksFallbackToFramework;)V
    .registers 4

    .line 504
    iput-object p1, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    iput-object p2, p0, Lo/getBaseHourCycle$4;->asBinder:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lo/getBaseHourCycle$4;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 512
    :try_start_0
    iget-object v0, p0, Lo/getBaseHourCycle$4;->asBinder:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_d

    .line 514
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 517
    :goto_d
    new-instance v0, Lo/getBaseHourCycle$4$5;

    invoke-direct {v0, p0}, Lo/getBaseHourCycle$4$5;-><init>(Lo/getBaseHourCycle$4;)V

    .line 1001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v1, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {v1, v0}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast v1, Lo/getClipBounds;

    const/4 v0, 0x0

    .line 535
    :try_start_1f
    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    iget-object v2, v2, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver:Lo/clearTileServiceWrapper;

    if-nez v2, :cond_45

    .line 536
    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    invoke-static {v2}, Lo/getBaseHourCycle;->MediaSessionCompatToken(Lo/getBaseHourCycle;)Ljavax/net/SocketFactory;

    move-result-object v2

    iget-object v3, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    invoke-static {v3}, Lo/getBaseHourCycle;->MediaDescriptionCompat(Lo/getBaseHourCycle;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    invoke-static {v4}, Lo/getBaseHourCycle;->MediaDescriptionCompat(Lo/getBaseHourCycle;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    :goto_43
    move-object v5, v2

    goto :goto_6e

    .line 538
    :cond_45
    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    iget-object v2, v2, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver:Lo/clearTileServiceWrapper;

    .line 3080
    iget-object v2, v2, Lo/clearTileServiceWrapper;->read:Ljava/net/SocketAddress;

    .line 538
    instance-of v2, v2, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_17b

    .line 539
    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    iget-object v3, v2, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver:Lo/clearTileServiceWrapper;

    .line 4087
    iget-object v3, v3, Lo/clearTileServiceWrapper;->RemoteActionCompatParcelizer:Ljava/net/InetSocketAddress;

    .line 540
    iget-object v4, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    iget-object v4, v4, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver:Lo/clearTileServiceWrapper;

    .line 5080
    iget-object v4, v4, Lo/clearTileServiceWrapper;->read:Ljava/net/SocketAddress;

    .line 541
    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    iget-object v5, v5, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver:Lo/clearTileServiceWrapper;

    .line 6073
    iget-object v5, v5, Lo/clearTileServiceWrapper;->asBinder:Ljava/lang/String;

    .line 542
    iget-object v6, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    iget-object v6, v6, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver:Lo/clearTileServiceWrapper;

    .line 7065
    iget-object v6, v6, Lo/clearTileServiceWrapper;->asInterface:Ljava/lang/String;

    .line 539
    invoke-static {v2, v3, v4, v5, v6}, Lo/getBaseHourCycle;->asInterface(Lo/getBaseHourCycle;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    goto :goto_43

    .line 551
    :goto_6e
    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    invoke-static {v2}, Lo/getBaseHourCycle;->ParcelableVolumeInfo(Lo/getBaseHourCycle;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_c2

    .line 552
    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    .line 553
    invoke-static {v2}, Lo/getBaseHourCycle;->ParcelableVolumeInfo(Lo/getBaseHourCycle;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    invoke-static {v2}, Lo/getBaseHourCycle;->MediaSessionCompatResultReceiverWrapper(Lo/getBaseHourCycle;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    .line 8764
    iget-object v6, v2, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v6}, Lo/PrecomputedTextCompatParamsBuilder;->asBinder(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    .line 8765
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_95

    .line 8766
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_97

    .line 8769
    :cond_95
    iget-object v2, v2, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :goto_97
    move-object v6, v2

    .line 553
    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    .line 9774
    iget-object v7, v2, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v7}, Lo/PrecomputedTextCompatParamsBuilder;->asBinder(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    .line 9775
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_ac

    .line 9776
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v2

    goto :goto_b2

    .line 9779
    :cond_ac
    iget-object v2, v2, Lo/getBaseHourCycle;->read:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    :goto_b2
    move v7, v2

    .line 553
    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    .line 554
    invoke-static {v2}, Lo/getBaseHourCycle;->PlaybackStateCompatCustomAction(Lo/getBaseHourCycle;)Lo/getResolvedTemperatureUnit;

    move-result-object v8

    .line 552
    invoke-static/range {v3 .. v8}, Lo/getStringOfFirstDayOfWeek;->onTransact(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILo/getResolvedTemperatureUnit;)Ljavax/net/ssl/SSLSocket;

    move-result-object v5

    .line 555
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    :goto_c3
    const/4 v3, 0x1

    .line 558
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 10001
    invoke-static {v5}, Lo/getMatrix;->onTransact(Ljava/net/Socket;)Lo/getPaddingStart;

    move-result-object v4

    .line 11001
    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12031
    new-instance v6, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {v6, v4}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast v6, Lo/getClipBounds;
    :try_end_d7
    .catch Lio/grpc/StatusException; {:try_start_1f .. :try_end_d7} :catch_1c6
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_d7} :catch_1b0
    .catchall {:try_start_1f .. :try_end_d7} :catchall_1ae

    .line 560
    :try_start_d7
    iget-object v1, p0, Lo/getBaseHourCycle$4;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 13001
    invoke-static {v5}, Lo/getMatrix;->read(Ljava/net/Socket;)Lo/getMeasuredHeightAndState;

    move-result-object v4

    .line 14089
    iget-object v7, v1, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

    if-nez v7, :cond_e2

    goto :goto_e3

    :cond_e2
    move v3, v0

    :goto_e3
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v3, v7}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14090
    const-string v3, "sink"

    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMeasuredHeightAndState;

    iput-object v3, v1, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

    .line 14091
    const-string v3, "socket"

    invoke-static {v5, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    iput-object v3, v1, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi21Parcelizer:Ljava/net/Socket;

    .line 563
    iget-object v1, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    invoke-static {v1}, Lo/getBaseHourCycle;->asBinder(Lo/getBaseHourCycle;)Lo/createDefaultExecutor;

    move-result-object v3

    .line 15109
    new-instance v4, Lo/createDefaultExecutor$asBinder;

    invoke-direct {v4, v3, v0}, Lo/createDefaultExecutor$asBinder;-><init>(Lo/createDefaultExecutor;B)V

    .line 563
    sget-object v3, Lo/startActivityAndCollapse;->onTransact:Lo/createDefaultExecutor$onTransact;

    .line 564
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer(Lo/createDefaultExecutor$onTransact;Ljava/lang/Object;)Lo/createDefaultExecutor$asBinder;

    move-result-object v3

    sget-object v4, Lo/startActivityAndCollapse;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor$onTransact;

    .line 565
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer(Lo/createDefaultExecutor$onTransact;Ljava/lang/Object;)Lo/createDefaultExecutor$asBinder;

    move-result-object v3

    sget-object v4, Lo/startActivityAndCollapse;->read:Lo/createDefaultExecutor$onTransact;

    .line 566
    invoke-virtual {v3, v4, v2}, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer(Lo/createDefaultExecutor$onTransact;Ljava/lang/Object;)Lo/createDefaultExecutor$asBinder;

    move-result-object v3

    sget-object v4, Lo/getBreakStrategy;->asInterface:Lo/createDefaultExecutor$onTransact;

    if-nez v2, :cond_128

    .line 568
    sget-object v7, Lo/getCachedDirectionality;->read:Lo/getCachedDirectionality;

    goto :goto_12a

    :cond_128
    sget-object v7, Lo/getCachedDirectionality;->onTransact:Lo/getCachedDirectionality;

    .line 567
    :goto_12a
    invoke-virtual {v3, v4, v7}, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer(Lo/createDefaultExecutor$onTransact;Ljava/lang/Object;)Lo/createDefaultExecutor$asBinder;

    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lo/createDefaultExecutor$asBinder;->asInterface()Lo/createDefaultExecutor;

    move-result-object v3

    .line 563
    invoke-static {v1, v3}, Lo/getBaseHourCycle;->asInterface(Lo/getBaseHourCycle;Lo/createDefaultExecutor;)Lo/createDefaultExecutor;
    :try_end_135
    .catch Lio/grpc/StatusException; {:try_start_d7 .. :try_end_135} :catch_178
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_135} :catch_175
    .catchall {:try_start_d7 .. :try_end_135} :catchall_171

    .line 577
    iget-object v0, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    new-instance v1, Lo/getBaseHourCycle$asBinder;

    invoke-static {v0}, Lo/getBaseHourCycle;->asInterface(Lo/getBaseHourCycle;)Lo/onTransitionEnd;

    move-result-object v3

    invoke-interface {v3, v6}, Lo/onTransitionEnd;->asInterface(Lo/getClipBounds;)Lo/TransitionKtaddListener2;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lo/getBaseHourCycle$asBinder;-><init>(Lo/getBaseHourCycle;Lo/TransitionKtaddListener2;)V

    invoke-static {v0, v1}, Lo/getBaseHourCycle;->asInterface(Lo/getBaseHourCycle;Lo/getBaseHourCycle$asBinder;)Lo/getBaseHourCycle$asBinder;

    .line 579
    iget-object v0, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    invoke-static {v0}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 580
    :try_start_14e
    iget-object v1, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    const-string v3, "socket"

    invoke-static {v5, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    invoke-static {v1, v3}, Lo/getBaseHourCycle;->read(Lo/getBaseHourCycle;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v2, :cond_16c

    .line 582
    iget-object p0, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    new-instance v1, Lo/TileServiceCompatApi34Impl$asBinder;

    new-instance v3, Lo/TileServiceCompatApi34Impl$read;

    invoke-direct {v3, v2}, Lo/TileServiceCompatApi34Impl$read;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v1, v3}, Lo/TileServiceCompatApi34Impl$asBinder;-><init>(Lo/TileServiceCompatApi34Impl$read;)V

    invoke-static {p0, v1}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;Lo/TileServiceCompatApi34Impl$asBinder;)Lo/TileServiceCompatApi34Impl$asBinder;
    :try_end_16c
    .catchall {:try_start_14e .. :try_end_16c} :catchall_16e

    .line 584
    :cond_16c
    monitor-exit v0

    return-void

    :catchall_16e
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_171
    move-exception v0

    move-object v1, v6

    goto/16 :goto_1e3

    :catch_175
    move-exception v0

    move-object v1, v6

    goto :goto_1b1

    :catch_178
    move-exception v2

    move-object v1, v6

    goto :goto_1c7

    .line 546
    :cond_17b
    :try_start_17b
    sget-object v2, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    iget-object v4, v4, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver:Lo/clearTileServiceWrapper;

    .line 16080
    iget-object v4, v4, Lo/clearTileServiceWrapper;->read:Ljava/net/SocketAddress;

    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17468
    iget-object v4, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19e

    goto :goto_1a8

    .line 17471
    :cond_19e
    new-instance v4, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v4, v5, v3, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    .line 18541
    :goto_1a8
    new-instance v3, Lio/grpc/StatusException;

    invoke-direct {v3, v2}, Lio/grpc/StatusException;-><init>(Lo/skipEntityBackward;)V

    .line 548
    throw v3
    :try_end_1ae
    .catch Lio/grpc/StatusException; {:try_start_17b .. :try_end_1ae} :catch_1c6
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_1ae} :catch_1b0
    .catchall {:try_start_17b .. :try_end_1ae} :catchall_1ae

    :catchall_1ae
    move-exception v0

    goto :goto_1e3

    :catch_1b0
    move-exception v0

    .line 574
    :goto_1b1
    :try_start_1b1
    iget-object v2, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    invoke-virtual {v2, v0}, Lo/getBaseHourCycle;->onTransact(Ljava/lang/Throwable;)V
    :try_end_1b6
    .catchall {:try_start_1b1 .. :try_end_1b6} :catchall_1ae

    .line 577
    iget-object p0, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    new-instance v0, Lo/getBaseHourCycle$asBinder;

    invoke-static {p0}, Lo/getBaseHourCycle;->asInterface(Lo/getBaseHourCycle;)Lo/onTransitionEnd;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/onTransitionEnd;->asInterface(Lo/getClipBounds;)Lo/TransitionKtaddListener2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/getBaseHourCycle$asBinder;-><init>(Lo/getBaseHourCycle;Lo/TransitionKtaddListener2;)V

    goto :goto_1df

    :catch_1c6
    move-exception v2

    .line 571
    :goto_1c7
    :try_start_1c7
    iget-object v3, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    sget-object v4, Lo/TransitionKtaddListener1;->AudioAttributesCompatParcelizer:Lo/TransitionKtaddListener1;

    .line 19075
    iget-object v2, v2, Lio/grpc/StatusException;->asBinder:Lo/skipEntityBackward;

    .line 571
    invoke-static {v3, v0, v4, v2}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;ILo/TransitionKtaddListener1;Lo/skipEntityBackward;)V
    :try_end_1d0
    .catchall {:try_start_1c7 .. :try_end_1d0} :catchall_1ae

    .line 577
    iget-object p0, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    new-instance v0, Lo/getBaseHourCycle$asBinder;

    invoke-static {p0}, Lo/getBaseHourCycle;->asInterface(Lo/getBaseHourCycle;)Lo/onTransitionEnd;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/onTransitionEnd;->asInterface(Lo/getClipBounds;)Lo/TransitionKtaddListener2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/getBaseHourCycle$asBinder;-><init>(Lo/getBaseHourCycle;Lo/TransitionKtaddListener2;)V

    :goto_1df
    invoke-static {p0, v0}, Lo/getBaseHourCycle;->asInterface(Lo/getBaseHourCycle;Lo/getBaseHourCycle$asBinder;)Lo/getBaseHourCycle$asBinder;

    return-void

    :goto_1e3
    iget-object p0, p0, Lo/getBaseHourCycle$4;->asInterface:Lo/getBaseHourCycle;

    new-instance v2, Lo/getBaseHourCycle$asBinder;

    invoke-static {p0}, Lo/getBaseHourCycle;->asInterface(Lo/getBaseHourCycle;)Lo/onTransitionEnd;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/onTransitionEnd;->asInterface(Lo/getClipBounds;)Lo/TransitionKtaddListener2;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lo/getBaseHourCycle$asBinder;-><init>(Lo/getBaseHourCycle;Lo/TransitionKtaddListener2;)V

    invoke-static {p0, v2}, Lo/getBaseHourCycle;->asInterface(Lo/getBaseHourCycle;Lo/getBaseHourCycle$asBinder;)Lo/getBaseHourCycle$asBinder;

    .line 578
    throw v0
.end method

###### Class kotlin.getBaseHourCycle.AnonymousClass4.AnonymousClass5 (o.getBaseHourCycle$4$5)
.class final Lo/getBaseHourCycle$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBaseHourCycle$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getBaseHourCycle$4;


# direct methods
.method constructor <init>(Lo/getBaseHourCycle$4;)V
    .registers 2

    .line 517
    iput-object p1, p0, Lo/getBaseHourCycle$4$5;->asInterface:Lo/getBaseHourCycle$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 4

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 525
    sget-object p0, Lo/getPivotX;->RemoteActionCompatParcelizer:Lo/getPivotX;

    return-object p0
.end method

###### Class kotlin.getBaseHourCycle.AnonymousClass5 (o.getBaseHourCycle$5)
.class final Lo/getBaseHourCycle$5;
.super Lo/buildSpannedString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseHourCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/buildSpannedString<",
        "Lo/LinkifyCompatApi24Impl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic read:Lo/getBaseHourCycle;


# direct methods
.method constructor <init>(Lo/getBaseHourCycle;)V
    .registers 2

    .line 206
    iput-object p1, p0, Lo/getBaseHourCycle$5;->read:Lo/getBaseHourCycle;

    invoke-direct {p0}, Lo/buildSpannedString;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 214
    iget-object p0, p0, Lo/getBaseHourCycle$5;->read:Lo/getBaseHourCycle;

    invoke-static {p0}, Lo/getBaseHourCycle;->read(Lo/getBaseHourCycle;)Lo/clearSpans$RemoteActionCompatParcelizer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/clearSpans$RemoteActionCompatParcelizer;->asInterface(Z)V

    return-void
.end method

.method public final asBinder()V
    .registers 2

    .line 209
    iget-object p0, p0, Lo/getBaseHourCycle$5;->read:Lo/getBaseHourCycle;

    invoke-static {p0}, Lo/getBaseHourCycle;->read(Lo/getBaseHourCycle;)Lo/clearSpans$RemoteActionCompatParcelizer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo/clearSpans$RemoteActionCompatParcelizer;->asInterface(Z)V

    return-void
.end method

###### Class o.getBaseHourCycle.asBinder (o.getBaseHourCycle$asBinder)
.class final Lo/getBaseHourCycle$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransitionKtaddListener2$asInterface;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseHourCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getDefaultLocale;

.field private synthetic asBinder:Lo/getBaseHourCycle;

.field private asInterface:Z

.field private read:Lo/TransitionKtaddListener2;


# direct methods
.method constructor <init>(Lo/getBaseHourCycle;Lo/TransitionKtaddListener2;)V
    .registers 5

    .line 1096
    iput-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    new-instance p1, Lo/getDefaultLocale;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, Lo/getBaseHourCycle;

    invoke-direct {p1, v0, v1}, Lo/getDefaultLocale;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object p1, p0, Lo/getBaseHourCycle$asBinder;->RemoteActionCompatParcelizer:Lo/getDefaultLocale;

    const/4 p1, 0x1

    .line 1094
    iput-boolean p1, p0, Lo/getBaseHourCycle$asBinder;->asInterface:Z

    .line 1097
    iput-object p2, p0, Lo/getBaseHourCycle$asBinder;->read:Lo/TransitionKtaddListener2;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;Lo/getAvailableActionIdFromResources;)V
    .registers 10

    .line 1353
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->RemoteActionCompatParcelizer:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asInterface:Lo/getDefaultLocale$asBinder;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/getDefaultLocale;->RemoteActionCompatParcelizer(Lo/getDefaultLocale$asBinder;ILo/TransitionKtaddListener1;Lo/getAvailableActionIdFromResources;)V

    .line 1354
    sget-object v0, Lo/TransitionKtaddListener1;->asBinder:Lo/TransitionKtaddListener1;

    const-string v1, ""

    if-ne p2, v0, :cond_46

    .line 6064
    iget-object v0, p3, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 5368
    invoke-virtual {p3}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7022
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8064
    iput-object v2, p3, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v0, v2

    .line 1356
    :cond_22
    invoke-static {}, Lo/getBaseHourCycle;->onTransact()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1358
    const-string v2, "too_many_pings"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1359
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v0}, Lo/getBaseHourCycle;->RatingCompat(Lo/getBaseHourCycle;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1362
    :cond_46
    iget p2, p2, Lo/TransitionKtaddListener1;->MediaBrowserCompatItemReceiver:I

    int-to-long v2, p2

    invoke-static {v2, v3}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->read(J)Lo/skipEntityBackward;

    move-result-object p2

    .line 1363
    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object p2

    .line 9127
    invoke-virtual {p3}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v0

    if-lez v0, :cond_72

    .line 11064
    iget-object v0, p3, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    if-nez v0, :cond_6e

    .line 10368
    invoke-virtual {p3}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12022
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13064
    iput-object v1, p3, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v0, v1

    .line 1366
    :cond_6e
    invoke-virtual {p2, v0}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object p2

    .line 1368
    :cond_72
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;ILo/TransitionKtaddListener1;Lo/skipEntityBackward;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ZILo/getClipBounds;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->RemoteActionCompatParcelizer:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asInterface:Lo/getDefaultLocale$asBinder;

    .line 1158
    invoke-interface {p3}, Lo/getClipBounds;->write()Lo/getContentCaptureSession;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    .line 1157
    invoke-virtual/range {v0 .. v5}, Lo/getDefaultLocale;->read(Lo/getDefaultLocale$asBinder;ILo/getContentCaptureSession;IZ)V

    .line 1159
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-virtual {v0, p2}, Lo/getBaseHourCycle;->asInterface(I)Lo/LinkifyCompatApi24Impl;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 1161
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-virtual {p1, p2}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(I)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 1162
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p1}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1163
    :try_start_25
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v0}, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver(Lo/getBaseHourCycle;)Lo/pruneOverlaps;

    move-result-object v0

    sget-object v1, Lo/TransitionKtaddListener1;->MediaBrowserCompatMediaItem:Lo/TransitionKtaddListener1;

    invoke-virtual {v0, p2, v1}, Lo/pruneOverlaps;->RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_36

    .line 1164
    monitor-exit p1

    int-to-long p1, p4

    .line 1165
    invoke-interface {p3, p1, p2}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    goto :goto_75

    :catchall_36
    move-exception p0

    .line 1164
    monitor-exit p1

    throw p0

    .line 1167
    :cond_39
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    sget-object p1, Lo/TransitionKtaddListener1;->AudioAttributesImplApi26Parcelizer:Lo/TransitionKtaddListener1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Received data for unknown stream: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;Lo/TransitionKtaddListener1;Ljava/lang/String;)V

    return-void

    :cond_4f
    int-to-long v1, p4

    .line 1172
    invoke-interface {p3, v1, v2}, Lo/getClipBounds;->AudioAttributesImplApi26Parcelizer(J)V

    .line 1174
    new-instance p2, Lo/getContentCaptureSession;

    invoke-direct {p2}, Lo/getContentCaptureSession;-><init>()V

    .line 1175
    invoke-interface {p3}, Lo/getClipBounds;->write()Lo/getContentCaptureSession;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 2107
    iget-object p3, v0, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 3414
    iget-object p3, p3, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/DebugUtils;

    .line 1176
    invoke-static {}, Lo/ConsumerKt;->read()V

    .line 1178
    iget-object p3, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p3}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 4107
    :try_start_6d
    iget-object v0, v0, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    sub-int p4, p5, p4

    .line 1181
    invoke-virtual {v0, p2, p1, p4}, Lo/LinkifyCompatApi24Impl$asInterface;->onTransact(Lo/getContentCaptureSession;ZI)V
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_b2

    .line 1182
    monitor-exit p3

    .line 1186
    :goto_75
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p1, p5}, Lo/getBaseHourCycle;->read(Lo/getBaseHourCycle;I)I

    .line 1187
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p1}, Lo/getBaseHourCycle;->AudioAttributesImplBaseParcelizer(Lo/getBaseHourCycle;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p2}, Lo/getBaseHourCycle;->MediaSessionCompatQueueItem(Lo/getBaseHourCycle;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_b1

    .line 1188
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p1}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1189
    :try_start_96
    iget-object p2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p2}, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver(Lo/getBaseHourCycle;)Lo/pruneOverlaps;

    move-result-object p2

    iget-object p3, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p3}, Lo/getBaseHourCycle;->AudioAttributesImplBaseParcelizer(Lo/getBaseHourCycle;)I

    move-result p3

    int-to-long p3, p3

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p3, p4}, Lo/pruneOverlaps;->asBinder(IJ)V
    :try_end_a7
    .catchall {:try_start_96 .. :try_end_a7} :catchall_ae

    .line 1190
    monitor-exit p1

    .line 1191
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p0}, Lo/getBaseHourCycle;->MediaBrowserCompatItemReceiver(Lo/getBaseHourCycle;)I

    return-void

    :catchall_ae
    move-exception p0

    .line 1190
    monitor-exit p1

    throw p0

    :cond_b1
    return-void

    :catchall_b2
    move-exception p0

    .line 1182
    monitor-exit p3

    throw p0
.end method

.method public final asBinder(ILo/TransitionKtaddListener1;)V
    .registers 12

    .line 1263
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->RemoteActionCompatParcelizer:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asInterface:Lo/getDefaultLocale$asBinder;

    invoke-virtual {v0, v1, p1, p2}, Lo/getDefaultLocale;->asInterface(Lo/getDefaultLocale$asBinder;ILo/TransitionKtaddListener1;)V

    .line 1264
    invoke-static {p2}, Lo/getBaseHourCycle;->read(Lo/TransitionKtaddListener1;)Lo/skipEntityBackward;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object v4

    .line 28493
    iget-object v0, v4, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 1266
    sget-object v1, Lo/skipEntityBackward$onTransact;->asBinder:Lo/skipEntityBackward$onTransact;

    if-eq v0, v1, :cond_1f

    .line 29493
    iget-object v0, v4, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 1266
    sget-object v1, Lo/skipEntityBackward$onTransact;->onTransact:Lo/skipEntityBackward$onTransact;

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    move v6, v0

    .line 1267
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v0}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1268
    :try_start_28
    iget-object v1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v1}, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver(Lo/getBaseHourCycle;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LinkifyCompatApi24Impl;

    if-eqz v1, :cond_53

    .line 30107
    iget-object v1, v1, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 31414
    iget-object v1, v1, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/DebugUtils;

    .line 1270
    invoke-static {}, Lo/ConsumerKt;->read()V

    .line 1272
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    .line 1274
    sget-object p0, Lo/TransitionKtaddListener1;->MediaBrowserCompatCustomActionResultReceiver:Lo/TransitionKtaddListener1;

    if-ne p2, p0, :cond_4a

    sget-object p0, Lo/LocaleKt$asBinder;->asBinder:Lo/LocaleKt$asBinder;

    goto :goto_4c

    :cond_4a
    sget-object p0, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    :goto_4c
    move-object v5, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    .line 1272
    invoke-virtual/range {v2 .. v8}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(ILo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/TransitionKtaddListener1;Lo/MbmsHelperApi28Impl;)V
    :try_end_53
    .catchall {:try_start_28 .. :try_end_53} :catchall_55

    .line 1277
    :cond_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asBinder(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;)V"
        }
    .end annotation

    .line 1206
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->RemoteActionCompatParcelizer:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asInterface:Lo/getDefaultLocale$asBinder;

    .line 15070
    iget-object v2, v0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v3, v0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 14091
    iget-object v2, v0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v0, v0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " HEADERS: streamId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " endStream="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1209
    :cond_39
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v0}, Lo/getBaseHourCycle;->MediaBrowserCompatMediaItem(Lo/getBaseHourCycle;)I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_af

    const-wide/16 v0, 0x0

    move v3, v2

    .line 17253
    :goto_48
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_68

    .line 17254
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TransitionKtaddListener4;

    .line 17255
    iget-object v5, v4, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    .line 17127
    invoke-virtual {v5}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    .line 17255
    iget-object v4, v4, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    .line 18127
    invoke-virtual {v4}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v4

    add-int/2addr v5, v4

    int-to-long v4, v5

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_68
    const-wide/32 v3, 0x7fffffff

    .line 17257
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1211
    iget-object v1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v1}, Lo/getBaseHourCycle;->MediaBrowserCompatMediaItem(Lo/getBaseHourCycle;)I

    move-result v1

    if-le v0, v1, :cond_af

    .line 1212
    sget-object v1, Lo/skipEntityBackward;->IconCompatParcelizer:Lo/skipEntityBackward;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p1, :cond_81

    .line 1216
    const-string v4, "trailer"

    goto :goto_83

    :cond_81
    const-string v4, "header"

    :goto_83
    iget-object v5, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    .line 1217
    invoke-static {v5}, Lo/getBaseHourCycle;->MediaBrowserCompatMediaItem(Lo/getBaseHourCycle;)I

    move-result v5

    .line 1218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1213
    const-string v4, "Response %s metadata larger than %d: %d"

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19468
    iget-object v3, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    goto :goto_b0

    .line 19471
    :cond_a4
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v0, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_b0

    :cond_af
    const/4 v1, 0x0

    .line 1221
    :goto_b0
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v0}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1222
    :try_start_b7
    iget-object v3, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v3}, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver(Lo/getBaseHourCycle;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LinkifyCompatApi24Impl;

    if-nez v3, :cond_df

    .line 1224
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-virtual {p1, p2}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(I)Z

    move-result p1

    if-eqz p1, :cond_dd

    .line 1225
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p1}, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver(Lo/getBaseHourCycle;)Lo/pruneOverlaps;

    move-result-object p1

    sget-object p3, Lo/TransitionKtaddListener1;->MediaBrowserCompatMediaItem:Lo/TransitionKtaddListener1;

    invoke-virtual {p1, p2, p3}, Lo/pruneOverlaps;->RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V

    goto :goto_105

    :cond_dd
    const/4 v2, 0x1

    goto :goto_105

    :cond_df
    if-nez v1, :cond_ee

    .line 20107
    iget-object v1, v3, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 21414
    iget-object v1, v1, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/DebugUtils;

    .line 1231
    invoke-static {}, Lo/ConsumerKt;->read()V

    .line 22107
    iget-object v1, v3, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 1235
    invoke-virtual {v1, p3, p1}, Lo/LinkifyCompatApi24Impl$asInterface;->RemoteActionCompatParcelizer(Ljava/util/List;Z)V

    goto :goto_105

    :cond_ee
    if-nez p1, :cond_fb

    .line 1238
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p1}, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver(Lo/getBaseHourCycle;)Lo/pruneOverlaps;

    move-result-object p1

    sget-object p3, Lo/TransitionKtaddListener1;->onTransact:Lo/TransitionKtaddListener1;

    invoke-virtual {p1, p2, p3}, Lo/pruneOverlaps;->RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V

    .line 23107
    :cond_fb
    iget-object p1, v3, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 1240
    new-instance p3, Lo/MbmsHelperApi28Impl;

    invoke-direct {p3}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-virtual {p1, v1, v2, p3}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V
    :try_end_105
    .catchall {:try_start_b7 .. :try_end_105} :catchall_11e

    .line 1243
    :goto_105
    monitor-exit v0

    if-eqz v2, :cond_11d

    .line 1246
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    sget-object p1, Lo/TransitionKtaddListener1;->AudioAttributesImplApi26Parcelizer:Lo/TransitionKtaddListener1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Received header for unknown stream: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;Lo/TransitionKtaddListener1;Ljava/lang/String;)V

    :cond_11d
    return-void

    :catchall_11e
    move-exception p0

    .line 1243
    monitor-exit v0

    throw p0
.end method

.method public final read(IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->RemoteActionCompatParcelizer:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asInterface:Lo/getDefaultLocale$asBinder;

    .line 27070
    iget-object v2, v0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v3, v0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 26154
    iget-object v2, v0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v0, v0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PUSH_PROMISE: streamId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " promisedStreamId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " headers="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1377
    :cond_39
    iget-object p2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p2}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 1378
    :try_start_40
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p0}, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver(Lo/getBaseHourCycle;)Lo/pruneOverlaps;

    move-result-object p0

    sget-object p3, Lo/TransitionKtaddListener1;->AudioAttributesImplApi26Parcelizer:Lo/TransitionKtaddListener1;

    invoke-virtual {p0, p1, p3}, Lo/pruneOverlaps;->RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_4d

    .line 1379
    monitor-exit p2

    return-void

    :catchall_4d
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final read(IJ)V
    .registers 11

    .line 1384
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->RemoteActionCompatParcelizer:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asInterface:Lo/getDefaultLocale$asBinder;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/getDefaultLocale;->onTransact(Lo/getDefaultLocale$asBinder;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_3e

    if-nez p1, :cond_19

    .line 1388
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    sget-object p1, Lo/TransitionKtaddListener1;->AudioAttributesImplApi26Parcelizer:Lo/TransitionKtaddListener1;

    const-string p2, "Received 0 flow control window increment."

    invoke-static {p0, p1, p2}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;Lo/TransitionKtaddListener1;Ljava/lang/String;)V

    return-void

    .line 1390
    :cond_19
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    sget-object p0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 1391
    const-string p2, "Received 0 flow control window increment."

    .line 45468
    iget-object p3, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    move-object v2, p0

    goto :goto_33

    .line 45471
    :cond_29
    new-instance p3, Lo/skipEntityBackward;

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p3, v1, p2, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p3

    .line 1391
    :goto_33
    sget-object v3, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    sget-object v5, Lo/TransitionKtaddListener1;->AudioAttributesImplApi26Parcelizer:Lo/TransitionKtaddListener1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 1390
    invoke-virtual/range {v0 .. v6}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(ILo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/TransitionKtaddListener1;Lo/MbmsHelperApi28Impl;)V

    return-void

    .line 1398
    :cond_3e
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v0}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_54

    .line 1400
    :try_start_47
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p0}, Lo/getBaseHourCycle;->AudioAttributesImplApi21Parcelizer(Lo/getBaseHourCycle;)Lo/getTemperatureHardCoded;

    move-result-object p0

    const/4 p1, 0x0

    long-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lo/getTemperatureHardCoded;->RemoteActionCompatParcelizer(Lo/getTemperatureHardCoded$read;I)I
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_9b

    .line 1401
    monitor-exit v0

    return-void

    .line 1404
    :cond_54
    :try_start_54
    iget-object v1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v1}, Lo/getBaseHourCycle;->MediaBrowserCompatCustomActionResultReceiver(Lo/getBaseHourCycle;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LinkifyCompatApi24Impl;

    if-eqz v1, :cond_77

    .line 1406
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v2}, Lo/getBaseHourCycle;->AudioAttributesImplApi21Parcelizer(Lo/getBaseHourCycle;)Lo/getTemperatureHardCoded;

    move-result-object v2

    .line 46107
    iget-object v1, v1, Lo/LinkifyCompatApi24Impl;->asInterface:Lo/LinkifyCompatApi24Impl$asInterface;

    .line 1406
    invoke-virtual {v1}, Lo/LinkifyCompatApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer()Lo/getTemperatureHardCoded$read;

    move-result-object v1

    long-to-int p2, p2

    invoke-virtual {v2, v1, p2}, Lo/getTemperatureHardCoded;->RemoteActionCompatParcelizer(Lo/getTemperatureHardCoded$read;I)I

    goto :goto_81

    .line 1407
    :cond_77
    iget-object p2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-virtual {p2, p1}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(I)Z

    move-result p2
    :try_end_7d
    .catchall {:try_start_54 .. :try_end_7d} :catchall_9b

    if-nez p2, :cond_81

    const/4 p2, 0x1

    goto :goto_82

    :cond_81
    :goto_81
    const/4 p2, 0x0

    .line 1410
    :goto_82
    monitor-exit v0

    if-eqz p2, :cond_9a

    .line 1412
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    sget-object p2, Lo/TransitionKtaddListener1;->AudioAttributesImplApi26Parcelizer:Lo/TransitionKtaddListener1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Received window_update for unknown stream: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;Lo/TransitionKtaddListener1;Ljava/lang/String;)V

    :cond_9a
    return-void

    :catchall_9b
    move-exception p0

    .line 1410
    monitor-exit v0

    throw p0
.end method

.method public final read(Lo/onTransitionPause;)V
    .registers 9

    .line 1282
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->RemoteActionCompatParcelizer:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asInterface:Lo/getDefaultLocale$asBinder;

    invoke-virtual {v0, v1, p1}, Lo/getDefaultLocale;->onTransact(Lo/getDefaultLocale$asBinder;Lo/onTransitionPause;)V

    .line 1284
    iget-object v0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v0}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 37117
    :try_start_e
    iget v1, p1, Lo/onTransitionPause;->read:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1e

    .line 39122
    iget-object v1, p1, Lo/onTransitionPause;->asBinder:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    .line 1288
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v2, v1}, Lo/getBaseHourCycle;->RemoteActionCompatParcelizer(Lo/getBaseHourCycle;I)I

    .line 41117
    :cond_1e
    iget v1, p1, Lo/onTransitionPause;->read:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    .line 43122
    iget-object v1, p1, Lo/onTransitionPause;->asBinder:[I

    const/4 v3, 0x7

    aget v1, v1, v3

    .line 1294
    iget-object v3, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v3}, Lo/getBaseHourCycle;->AudioAttributesImplApi21Parcelizer(Lo/getBaseHourCycle;)Lo/getTemperatureHardCoded;

    move-result-object v3

    if-ltz v1, :cond_4e

    .line 44064
    iget v4, v3, Lo/getTemperatureHardCoded;->asInterface:I

    sub-int v4, v1, v4

    .line 44065
    iput v1, v3, Lo/getTemperatureHardCoded;->asInterface:I

    .line 44066
    iget-object v1, v3, Lo/getTemperatureHardCoded;->onTransact:Lo/getTemperatureHardCoded$asInterface;

    invoke-interface {v1}, Lo/getTemperatureHardCoded$asInterface;->asInterface()[Lo/getTemperatureHardCoded$read;

    move-result-object v1

    array-length v3, v1

    move v5, v2

    :goto_40
    if-ge v5, v3, :cond_4a

    aget-object v6, v1, v5

    .line 44067
    invoke-virtual {v6, v4}, Lo/getTemperatureHardCoded$read;->asInterface(I)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_4a
    if-lez v4, :cond_62

    const/4 v1, 0x1

    goto :goto_63

    .line 44061
    :cond_4e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid initial window size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    move v1, v2

    .line 1296
    :goto_63
    iget-boolean v3, p0, Lo/getBaseHourCycle$asBinder;->asInterface:Z

    if-eqz v3, :cond_85

    .line 1297
    iget-object v3, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v3}, Lo/getBaseHourCycle;->read(Lo/getBaseHourCycle;)Lo/clearSpans$RemoteActionCompatParcelizer;

    move-result-object v4

    iget-object v5, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v5}, Lo/getBaseHourCycle;->asBinder(Lo/getBaseHourCycle;)Lo/createDefaultExecutor;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/clearSpans$RemoteActionCompatParcelizer;->read(Lo/createDefaultExecutor;)Lo/createDefaultExecutor;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getBaseHourCycle;->asInterface(Lo/getBaseHourCycle;Lo/createDefaultExecutor;)Lo/createDefaultExecutor;

    .line 1298
    iget-object v3, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v3}, Lo/getBaseHourCycle;->read(Lo/getBaseHourCycle;)Lo/clearSpans$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-interface {v3}, Lo/clearSpans$RemoteActionCompatParcelizer;->asInterface()V

    .line 1299
    iput-boolean v2, p0, Lo/getBaseHourCycle$asBinder;->asInterface:Z

    .line 1305
    :cond_85
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v2}, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver(Lo/getBaseHourCycle;)Lo/pruneOverlaps;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/pruneOverlaps;->asInterface(Lo/onTransitionPause;)V

    if-eqz v1, :cond_99

    .line 1309
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p1}, Lo/getBaseHourCycle;->AudioAttributesImplApi21Parcelizer(Lo/getBaseHourCycle;)Lo/getTemperatureHardCoded;

    move-result-object p1

    invoke-virtual {p1}, Lo/getTemperatureHardCoded;->read()V

    .line 1311
    :cond_99
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p0}, Lo/getBaseHourCycle;->AudioAttributesCompatParcelizer(Lo/getBaseHourCycle;)Z
    :try_end_9e
    .catchall {:try_start_e .. :try_end_9e} :catchall_a0

    .line 1312
    monitor-exit v0

    return-void

    :catchall_a0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(ZII)V
    .registers 16

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v3, p3

    const/4 v5, 0x0

    int-to-long v6, v5

    shl-long/2addr v6, v2

    const/4 v8, -0x1

    int-to-long v8, v8

    const/16 v10, 0x3f

    shr-long v10, v8, v10

    shl-long/2addr v10, v2

    sub-long/2addr v8, v10

    or-long/2addr v6, v8

    and-long v2, v3, v6

    or-long/2addr v0, v2

    .line 1318
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->RemoteActionCompatParcelizer:Lo/getDefaultLocale;

    sget-object v3, Lo/getDefaultLocale$asBinder;->asInterface:Lo/getDefaultLocale$asBinder;

    invoke-virtual {v2, v3, v0, v1}, Lo/getDefaultLocale;->RemoteActionCompatParcelizer(Lo/getDefaultLocale$asBinder;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_33

    .line 1320
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p1}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1321
    :try_start_25
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p0}, Lo/getBaseHourCycle;->MediaBrowserCompatSearchResultReceiver(Lo/getBaseHourCycle;)Lo/pruneOverlaps;

    move-result-object p0

    invoke-virtual {p0, v2, p2, p3}, Lo/pruneOverlaps;->asBinder(ZII)V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_30

    .line 1322
    monitor-exit p1

    return-void

    :catchall_30
    move-exception p0

    monitor-exit p1

    throw p0

    .line 1325
    :cond_33
    iget-object p1, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p1}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1326
    :try_start_3a
    iget-object p2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p2}, Lo/getBaseHourCycle;->MediaMetadataCompat(Lo/getBaseHourCycle;)Lo/setBreakStrategy;

    move-result-object p2

    if-eqz p2, :cond_83

    .line 1327
    iget-object p2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p2}, Lo/getBaseHourCycle;->MediaMetadataCompat(Lo/getBaseHourCycle;)Lo/setBreakStrategy;

    move-result-object p2

    .line 24113
    iget-wide p2, p2, Lo/setBreakStrategy;->RemoteActionCompatParcelizer:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_5a

    .line 1328
    iget-object p2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p2}, Lo/getBaseHourCycle;->MediaMetadataCompat(Lo/getBaseHourCycle;)Lo/setBreakStrategy;

    move-result-object p2

    .line 1329
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p0}, Lo/getBaseHourCycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/getBaseHourCycle;)Lo/setBreakStrategy;

    goto :goto_8d

    .line 1331
    :cond_5a
    invoke-static {}, Lo/getBaseHourCycle;->onTransact()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    .line 1333
    invoke-static {p0}, Lo/getBaseHourCycle;->MediaMetadataCompat(Lo/getBaseHourCycle;)Lo/setBreakStrategy;

    move-result-object p0

    .line 25113
    iget-wide v6, p0, Lo/setBreakStrategy;->RemoteActionCompatParcelizer:J

    const/4 p0, 0x2

    .line 1333
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v2

    .line 1331
    const-string v0, "Received unexpected ping ack. Expecting %d, got %d"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_8c

    .line 1336
    :cond_83
    invoke-static {}, Lo/getBaseHourCycle;->onTransact()Ljava/util/logging/Logger;

    move-result-object p0

    const-string p2, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p0, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_3a .. :try_end_8c} :catchall_94

    :goto_8c
    const/4 p2, 0x0

    .line 1338
    :goto_8d
    monitor-exit p1

    if-eqz p2, :cond_93

    .line 1341
    invoke-virtual {p2}, Lo/setBreakStrategy;->read()Z

    :cond_93
    return-void

    :catchall_94
    move-exception p0

    .line 1338
    monitor-exit p1

    throw p0
.end method

.method public final run()V
    .registers 10

    .line 1103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_11
    :goto_11
    const/4 v1, 0x0

    .line 1107
    :try_start_12
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->read:Lo/TransitionKtaddListener2;

    invoke-interface {v2, p0}, Lo/TransitionKtaddListener2;->asInterface(Lo/TransitionKtaddListener2$asInterface;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 1108
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v2}, Lo/getBaseHourCycle;->write(Lo/getBaseHourCycle;)Lo/italic;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1109
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v2}, Lo/getBaseHourCycle;->write(Lo/getBaseHourCycle;)Lo/italic;

    move-result-object v2

    monitor-enter v2
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_c8

    .line 32161
    :try_start_29
    iget-object v3, v2, Lo/italic;->AudioAttributesImplApi26Parcelizer:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v3}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 32165
    iget-object v3, v2, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    sget-object v4, Lo/italic$asInterface;->onTransact:Lo/italic$asInterface;

    if-ne v3, v4, :cond_3d

    .line 32166
    sget-object v3, Lo/italic$asInterface;->read:Lo/italic$asInterface;

    iput-object v3, v2, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    goto :goto_7a

    .line 32167
    :cond_3d
    iget-object v3, v2, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    sget-object v4, Lo/italic$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/italic$asInterface;

    if-eq v3, v4, :cond_49

    iget-object v3, v2, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    sget-object v4, Lo/italic$asInterface;->asBinder:Lo/italic$asInterface;

    if-ne v3, v4, :cond_7a

    .line 32170
    :cond_49
    iget-object v3, v2, Lo/italic;->write:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_50

    .line 32171
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32173
    :cond_50
    iget-object v3, v2, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    sget-object v4, Lo/italic$asInterface;->asBinder:Lo/italic$asInterface;

    if-ne v3, v4, :cond_5c

    .line 32175
    sget-object v3, Lo/italic$asInterface;->asInterface:Lo/italic$asInterface;

    iput-object v3, v2, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;
    :try_end_5a
    .catchall {:try_start_29 .. :try_end_5a} :catchall_7c

    .line 32176
    :try_start_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_c8

    goto :goto_11

    .line 32179
    :cond_5c
    :try_start_5c
    sget-object v3, Lo/italic$asInterface;->onTransact:Lo/italic$asInterface;

    iput-object v3, v2, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    .line 32180
    iget-object v3, v2, Lo/italic;->read:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_66

    const/4 v3, 0x1

    goto :goto_67

    :cond_66
    move v3, v1

    :goto_67
    const-string v4, "There should be no outstanding pingFuture"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 32181
    iget-object v3, v2, Lo/italic;->asInterface:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v2, Lo/italic;->asBinder:Ljava/lang/Runnable;

    iget-wide v5, v2, Lo/italic;->RemoteActionCompatParcelizer:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v2, Lo/italic;->read:Ljava/util/concurrent/ScheduledFuture;
    :try_end_7a
    .catchall {:try_start_5c .. :try_end_7a} :catchall_7c

    .line 32183
    :cond_7a
    :goto_7a
    :try_start_7a
    monitor-exit v2

    goto :goto_11

    :catchall_7c
    move-exception v3

    monitor-exit v2

    throw v3

    .line 1116
    :cond_7f
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v2}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_c8

    .line 1117
    :try_start_86
    iget-object v3, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {v3}, Lo/getBaseHourCycle;->AudioAttributesImplApi26Parcelizer(Lo/getBaseHourCycle;)Lo/skipEntityBackward;

    move-result-object v3
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_c5

    .line 1118
    monitor-exit v2

    if-nez v3, :cond_a7

    .line 1120
    :try_start_8f
    sget-object v2, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    const-string v3, "End of stream or IOException"

    .line 33468
    iget-object v4, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    move-object v3, v2

    goto :goto_a7

    .line 33471
    :cond_9d
    new-instance v4, Lo/skipEntityBackward;

    iget-object v5, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v4, v5, v3, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 1122
    :cond_a7
    :goto_a7
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    sget-object v4, Lo/TransitionKtaddListener1;->AudioAttributesCompatParcelizer:Lo/TransitionKtaddListener1;

    invoke-static {v2, v1, v4, v3}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;ILo/TransitionKtaddListener1;Lo/skipEntityBackward;)V
    :try_end_ae
    .catchall {:try_start_8f .. :try_end_ae} :catchall_c8

    .line 1131
    :try_start_ae
    iget-object v1, p0, Lo/getBaseHourCycle$asBinder;->read:Lo/TransitionKtaddListener2;

    invoke-interface {v1}, Lo/TransitionKtaddListener2;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b3} :catch_c3
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_b3} :catch_b4

    goto :goto_11a

    :catch_b4
    move-exception v1

    .line 1140
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    goto :goto_11a

    .line 1141
    :cond_c2
    throw v1

    :catch_c3
    move-exception v1

    goto :goto_10f

    :catchall_c5
    move-exception v3

    .line 1118
    monitor-exit v2

    :try_start_c7
    throw v3
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c8

    :catchall_c8
    move-exception v2

    .line 1125
    :try_start_c9
    iget-object v3, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    sget-object v4, Lo/TransitionKtaddListener1;->AudioAttributesImplApi26Parcelizer:Lo/TransitionKtaddListener1;

    sget-object v5, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 1128
    const-string v6, "error in frame handler"

    .line 34468
    iget-object v7, v5, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_da

    goto :goto_e4

    .line 34471
    :cond_da
    new-instance v7, Lo/skipEntityBackward;

    iget-object v8, v5, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v5, v5, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v7, v8, v6, v5}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    .line 35457
    :goto_e4
    iget-object v6, v5, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v6, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ed

    goto :goto_f7

    .line 35460
    :cond_ed
    new-instance v6, Lo/skipEntityBackward;

    iget-object v7, v5, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v5, v5, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    .line 1125
    :goto_f7
    invoke-static {v3, v1, v4, v5}, Lo/getBaseHourCycle;->onTransact(Lo/getBaseHourCycle;ILo/TransitionKtaddListener1;Lo/skipEntityBackward;)V
    :try_end_fa
    .catchall {:try_start_c9 .. :try_end_fa} :catchall_12b

    .line 1131
    :try_start_fa
    iget-object v1, p0, Lo/getBaseHourCycle$asBinder;->read:Lo/TransitionKtaddListener2;

    invoke-interface {v1}, Lo/TransitionKtaddListener2;->close()V
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_ff} :catch_c3
    .catch Ljava/lang/RuntimeException; {:try_start_fa .. :try_end_ff} :catch_100

    goto :goto_11a

    :catch_100
    move-exception v1

    .line 1140
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e

    goto :goto_11a

    .line 1141
    :cond_10e
    throw v1

    .line 1133
    :goto_10f
    invoke-static {}, Lo/getBaseHourCycle;->onTransact()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1144
    :goto_11a
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p0}, Lo/getBaseHourCycle;->read(Lo/getBaseHourCycle;)Lo/clearSpans$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-interface {p0}, Lo/clearSpans$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 1145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_12b
    move-exception v1

    .line 1131
    :try_start_12c
    iget-object v2, p0, Lo/getBaseHourCycle$asBinder;->read:Lo/TransitionKtaddListener2;

    invoke-interface {v2}, Lo/TransitionKtaddListener2;->close()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_131} :catch_140
    .catch Ljava/lang/RuntimeException; {:try_start_12c .. :try_end_131} :catch_132

    goto :goto_14c

    :catch_132
    move-exception v2

    .line 1140
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14c

    .line 1141
    throw v2

    :catch_140
    move-exception v2

    .line 1133
    invoke-static {}, Lo/getBaseHourCycle;->onTransact()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1144
    :cond_14c
    :goto_14c
    iget-object p0, p0, Lo/getBaseHourCycle$asBinder;->asBinder:Lo/getBaseHourCycle;

    invoke-static {p0}, Lo/getBaseHourCycle;->read(Lo/getBaseHourCycle;)Lo/clearSpans$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-interface {p0}, Lo/clearSpans$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 1145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1146
    throw v1
.end method
