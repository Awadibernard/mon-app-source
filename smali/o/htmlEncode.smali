###### Class kotlin.htmlEncode (o.htmlEncode)
.class final Lo/htmlEncode;
.super Lo/TelephonyManagerCompatApi23Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htmlEncode$onTransact;,
        Lo/htmlEncode$asInterface;,
        Lo/htmlEncode$asBinder;,
        Lo/htmlEncode$RemoteActionCompatParcelizer;,
        Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;,
        Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatItemReceiver:Ljava/util/logging/Logger;


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Lo/SelfDestructiveThread1;

.field final AudioAttributesImplApi26Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

.field IconCompatParcelizer:Lo/SelfDestructiveThread1;

.field final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Lo/skipEntityForward$onTransact;

.field onTransact:Lo/htmlEncode$asInterface;

.field write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    const-class v0, Lo/htmlEncode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/htmlEncode;->MediaBrowserCompatItemReceiver:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lo/htmlEncode;->write:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lo/htmlEncode;->AudioAttributesCompatParcelizer:Z

    .line 72
    sget-object v0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    iput-object v0, p0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    .line 73
    sget-object v0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    iput-object v0, p0, Lo/htmlEncode;->AudioAttributesImplApi21Parcelizer:Lo/SelfDestructiveThread1;

    .line 75
    const-string v0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    invoke-static {v0}, Lo/PrecomputedTextCompatParamsBuilder;->onTransact(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/htmlEncode;->MediaBrowserCompatMediaItem:Z

    .line 78
    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/htmlEncode;->AudioAttributesImplApi26Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .registers 8

    .line 392
    iget-boolean v0, p0, Lo/htmlEncode;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lo/htmlEncode;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityForward$onTransact;

    if-eqz v0, :cond_15

    .line 2246
    iget-object v1, v0, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iget-boolean v1, v1, Lo/skipEntityForward$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_15

    iget-object v0, v0, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v0, :cond_15

    goto :goto_30

    .line 407
    :cond_15
    iget-object v0, p0, Lo/htmlEncode;->AudioAttributesImplApi26Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/skipEntityForward;

    move-result-object v1

    new-instance v2, Lo/htmlEncode$read;

    invoke-direct {v2, p0}, Lo/htmlEncode$read;-><init>(Lo/htmlEncode;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lo/htmlEncode;->AudioAttributesImplApi26Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    .line 411
    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    .line 407
    invoke-virtual/range {v1 .. v6}, Lo/skipEntityForward;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/skipEntityForward$onTransact;

    move-result-object v0

    iput-object v0, p0, Lo/htmlEncode;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityForward$onTransact;

    :cond_30
    :goto_30
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/htmlEncode;)Lo/htmlEncode$asInterface;
    .registers 1

    .line 59
    iget-object p0, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    return-object p0
.end method

.method static synthetic asBinder(Lo/htmlEncode;)Ljava/util/Map;
    .registers 1

    .line 59
    iget-object p0, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic asInterface(Lo/htmlEncode;)Lo/skipEntityForward$onTransact;
    .registers 2

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lo/htmlEncode;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityForward$onTransact;

    return-object v0
.end method

.method static synthetic onTransact()Ljava/util/logging/Logger;
    .registers 1

    .line 59
    sget-object v0, Lo/htmlEncode;->MediaBrowserCompatItemReceiver:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic onTransact(Lo/htmlEncode;Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;)V
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lo/htmlEncode;->asInterface(Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;)V

    return-void
.end method

.method static synthetic read(Lo/htmlEncode;)Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;
    .registers 1

    .line 59
    iget-object p0, p0, Lo/htmlEncode;->AudioAttributesImplApi26Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 10

    .line 348
    :goto_0
    iget-object v0, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    if-eqz v0, :cond_116

    .line 38541
    iget v1, v0, Lo/htmlEncode$asInterface;->onTransact:I

    iget-object v0, v0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_116

    .line 348
    iget-object v0, p0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    sget-object v1, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    if-eq v0, v1, :cond_116

    .line 354
    iget-object v0, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    invoke-virtual {v0}, Lo/htmlEncode$asInterface;->asInterface()Ljava/net/SocketAddress;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    .line 356
    iget-object v1, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 39631
    iget-object v1, v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    goto/16 :goto_af

    .line 40422
    :cond_2f
    new-instance v1, Lo/htmlEncode$onTransact;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lo/htmlEncode$onTransact;-><init>(Lo/htmlEncode;B)V

    .line 40423
    iget-object v4, p0, Lo/htmlEncode;->AudioAttributesImplApi26Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    .line 41786
    new-instance v5, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;

    invoke-direct {v5}, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;-><init>()V

    .line 40423
    new-instance v6, Lo/getFlags;

    invoke-direct {v6, v0}, Lo/getFlags;-><init>(Ljava/net/SocketAddress;)V

    filled-new-array {v6}, [Lo/getFlags;

    move-result-object v6

    .line 40425
    invoke-static {v6}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 42862
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    const-string v8, "addrs is empty"

    invoke-static {v7, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42863
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->read:Ljava/util/List;

    .line 40425
    sget-object v6, Lo/htmlEncode;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;

    .line 40427
    invoke-virtual {v5, v6, v1}, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;Ljava/lang/Object;)Lo/TelephonyManagerCompatApi23Impl$asBinder$read;

    move-result-object v5

    .line 43881
    new-instance v6, Lo/TelephonyManagerCompatApi23Impl$asBinder;

    iget-object v7, v5, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->read:Ljava/util/List;

    iget-object v8, v5, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    iget-object v5, v5, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->asInterface:[[Ljava/lang/Object;

    invoke-direct {v6, v7, v8, v5, v3}, Lo/TelephonyManagerCompatApi23Impl$asBinder;-><init>(Ljava/util/List;Lo/createDefaultExecutor;[[Ljava/lang/Object;B)V

    .line 40423
    invoke-virtual {v4, v6}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->asBinder(Lo/TelephonyManagerCompatApi23Impl$asBinder;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_fb

    .line 40433
    new-instance v5, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    sget-object v6, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    invoke-direct {v5, v4, v6, v1}, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;-><init>(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/SelfDestructiveThread1;Lo/htmlEncode$onTransact;)V

    .line 44457
    iput-object v5, v1, Lo/htmlEncode$onTransact;->RemoteActionCompatParcelizer:Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 40435
    iget-object v6, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40436
    invoke-virtual {v4}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asInterface()Lo/createDefaultExecutor;

    move-result-object v5

    .line 40437
    sget-object v6, Lo/TelephonyManagerCompatApi23Impl;->read:Lo/createDefaultExecutor$onTransact;

    .line 45066
    iget-object v5, v5, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a6

    .line 40438
    sget-object v5, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    .line 46040
    sget-object v6, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-eq v5, v6, :cond_98

    move v3, v2

    :cond_98
    const-string v6, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v3, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 46043
    new-instance v3, Lo/SelfDestructiveThreadReplyCallback;

    sget-object v6, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    invoke-direct {v3, v5, v6}, Lo/SelfDestructiveThreadReplyCallback;-><init>(Lo/SelfDestructiveThread1;Lo/skipEntityBackward;)V

    .line 47457
    iput-object v3, v1, Lo/htmlEncode$onTransact;->asInterface:Lo/SelfDestructiveThreadReplyCallback;

    .line 40440
    :cond_a6
    new-instance v1, Lo/TextDirectionHeuristicsCompatAnyStrong;

    invoke-direct {v1, p0, v4}, Lo/TextDirectionHeuristicsCompatAnyStrong;-><init>(Lo/htmlEncode;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;)V

    invoke-virtual {v4, v1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V

    move-object v1, v4

    .line 359
    :goto_af
    iget-object v3, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 48635
    iget-object v3, v3, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->read:Lo/SelfDestructiveThread1;

    .line 360
    sget-object v4, Lo/htmlEncode$1;->onTransact:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_e7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_db

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_116

    .line 374
    iget-object v0, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    invoke-virtual {v0}, Lo/htmlEncode$asInterface;->onTransact()Z

    goto/16 :goto_0

    .line 378
    :cond_d3
    sget-object p0, Lo/htmlEncode;->MediaBrowserCompatItemReceiver:Ljava/util/logging/Logger;

    const-string v0, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 367
    :cond_db
    iget-boolean v0, p0, Lo/htmlEncode;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_e3

    .line 368
    invoke-direct {p0}, Lo/htmlEncode;->AudioAttributesCompatParcelizer()V

    return-void

    .line 370
    :cond_e3
    invoke-virtual {v1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 362
    :cond_e7
    invoke-virtual {v1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer()V

    .line 363
    iget-object v1, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    sget-object v1, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    .line 49617
    invoke-virtual {v0, v1}, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact(Lo/SelfDestructiveThread1;)V

    .line 364
    invoke-direct {p0}, Lo/htmlEncode;->AudioAttributesCompatParcelizer()V

    goto :goto_116

    .line 40430
    :cond_fb
    sget-object p0, Lo/htmlEncode;->MediaBrowserCompatItemReceiver:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Was not able to create subchannel for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 40431
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create subchannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_116
    :goto_116
    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V
    .registers 4

    .line 301
    iget-object v0, p0, Lo/htmlEncode;->AudioAttributesImplApi21Parcelizer:Lo/SelfDestructiveThread1;

    if-ne p1, v0, :cond_d

    sget-object v0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-eq p1, v0, :cond_c

    sget-object v0, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    if-ne p1, v0, :cond_d

    :cond_c
    return-void

    .line 304
    :cond_d
    iput-object p1, p0, Lo/htmlEncode;->AudioAttributesImplApi21Parcelizer:Lo/SelfDestructiveThread1;

    .line 305
    iget-object p0, p0, Lo/htmlEncode;->AudioAttributesImplApi26Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1, p2}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void
.end method

.method public final asBinder(Lo/TelephonyManagerCompatApi23Impl$write;)Lo/skipEntityBackward;
    .registers 6

    .line 83
    iget-object v0, p0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    sget-object v1, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    if-ne v0, v1, :cond_1d

    .line 84
    sget-object p0, Lo/skipEntityBackward;->asInterface:Lo/skipEntityBackward;

    .line 20468
    iget-object p1, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v0, "Already shut down"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    return-object p0

    .line 20471
    :cond_13
    new-instance p1, Lo/skipEntityBackward;

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p1, v1, v0, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 21255
    :cond_1d
    iget-object v0, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_58

    .line 91
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22255
    iget-object v3, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23266
    iget-object p1, p1, Lo/TelephonyManagerCompatApi23Impl$write;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_54

    .line 24471
    :cond_4a
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 94
    :goto_54
    invoke-virtual {p0, v0}, Lo/TelephonyManagerCompatApi23Impl;->read(Lo/skipEntityBackward;)V

    return-object v0

    .line 97
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFlags;

    if-nez v3, :cond_5c

    .line 99
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25255
    iget-object v3, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26266
    iget-object p1, p1, Lo/TelephonyManagerCompatApi23Impl$write;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    goto :goto_97

    .line 27471
    :cond_8d
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 103
    :goto_97
    invoke-virtual {p0, v0}, Lo/TelephonyManagerCompatApi23Impl;->read(Lo/skipEntityBackward;)V

    return-object v0

    :cond_9b
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lo/htmlEncode;->AudioAttributesCompatParcelizer:Z

    .line 28277
    iget-object v1, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    .line 113
    instance-of v1, v1, Lo/htmlEncode$asBinder;

    if-eqz v1, :cond_aa

    .line 29277
    iget-object p1, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    .line 116
    check-cast p1, Lo/htmlEncode$asBinder;

    .line 117
    iget-object p1, p1, Lo/htmlEncode$asBinder;->asBinder:Ljava/lang/Boolean;

    .line 126
    :cond_aa
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    if-nez v0, :cond_c2

    .line 129
    new-instance v0, Lo/htmlEncode$asInterface;

    invoke-direct {v0, p1}, Lo/htmlEncode$asInterface;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    goto :goto_fd

    .line 130
    :cond_c2
    iget-object v0, p0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    sget-object v1, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_ef

    .line 133
    iget-object v0, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    invoke-virtual {v0}, Lo/htmlEncode$asInterface;->asInterface()Ljava/net/SocketAddress;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    if-nez p1, :cond_d6

    .line 30591
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_d7

    :cond_d6
    move-object v3, p1

    :goto_d7
    iput-object v3, v1, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    .line 31569
    iput v2, v1, Lo/htmlEncode$asInterface;->onTransact:I

    .line 31570
    iput v2, v1, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer:I

    .line 135
    iget-object v1, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    invoke-virtual {v1, v0}, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 136
    sget-object p0, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    return-object p0

    .line 138
    :cond_e8
    iget-object v0, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    .line 32569
    iput v2, v0, Lo/htmlEncode$asInterface;->onTransact:I

    .line 32570
    iput v2, v0, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer:I

    goto :goto_fd

    .line 141
    :cond_ef
    iget-object v0, p0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    if-nez p1, :cond_f6

    .line 33591
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_f7

    :cond_f6
    move-object v1, p1

    :goto_f7
    iput-object v1, v0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    .line 34569
    iput v2, v0, Lo/htmlEncode$asInterface;->onTransact:I

    .line 34570
    iput v2, v0, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer:I

    .line 145
    :goto_fd
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 148
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_123

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFlags;

    .line 35098
    iget-object v2, v2, Lo/getFlags;->read:Ljava/util/List;

    .line 150
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_111

    .line 154
    :cond_123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_127
    :goto_127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_147

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    .line 155
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_127

    .line 156
    iget-object v3, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 36631
    iget-object v2, v2, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 156
    invoke-virtual {v2}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_127

    .line 160
    :cond_147
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_177

    iget-object p1, p0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    sget-object v0, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    if-eq p1, v0, :cond_177

    iget-object p1, p0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    sget-object v0, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    if-eq p1, v0, :cond_177

    .line 168
    iget-object p1, p0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    sget-object v0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-ne p1, v0, :cond_16a

    .line 170
    new-instance p1, Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, p0, p0}, Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;-><init>(Lo/htmlEncode;Lo/htmlEncode;)V

    .line 171
    sget-object v0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    invoke-virtual {p0, v0, p1}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    goto :goto_18f

    .line 173
    :cond_16a
    iget-object p1, p0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    sget-object v0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-ne p1, v0, :cond_18f

    .line 175
    invoke-virtual {p0}, Lo/htmlEncode;->read()V

    .line 176
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer()V

    goto :goto_18f

    .line 163
    :cond_177
    sget-object p1, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    iput-object p1, p0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    .line 164
    sget-object p1, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    new-instance v0, Lo/htmlEncode$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/TelephonyManagerCompatApi23Impl$read;->read()Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/htmlEncode$RemoteActionCompatParcelizer;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    invoke-virtual {p0, p1, v0}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    .line 165
    invoke-virtual {p0}, Lo/htmlEncode;->read()V

    .line 166
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer()V

    .line 179
    :cond_18f
    :goto_18f
    sget-object p0, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    return-object p0
.end method

.method public final asInterface()V
    .registers 5

    .line 310
    sget-object v0, Lo/htmlEncode;->MediaBrowserCompatItemReceiver:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    .line 311
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 310
    const-string v3, "Shutting down, currently have {} subchannels created"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    sget-object v0, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    iput-object v0, p0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    .line 313
    sget-object v0, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    iput-object v0, p0, Lo/htmlEncode;->AudioAttributesImplApi21Parcelizer:Lo/SelfDestructiveThread1;

    .line 314
    invoke-virtual {p0}, Lo/htmlEncode;->read()V

    .line 316
    iget-object v0, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 50631
    iget-object v1, v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 317
    invoke-virtual {v1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_28

    .line 320
    :cond_3a
    iget-object p0, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method asInterface(Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;)V
    .registers 4

    .line 3617
    iget-object v0, p1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->read:Lo/SelfDestructiveThread1;

    .line 284
    sget-object v1, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    if-ne v0, v1, :cond_58

    .line 5652
    iget-object v0, p1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->asBinder:Lo/htmlEncode$onTransact;

    .line 6457
    iget-object v0, v0, Lo/htmlEncode$onTransact;->asInterface:Lo/SelfDestructiveThreadReplyCallback;

    .line 7058
    iget-object v0, v0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 287
    sget-object v1, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    if-ne v0, v1, :cond_21

    .line 288
    sget-object v0, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    .line 289
    new-instance v1, Lo/TelephonyManagerCompatApi23Impl$asInterface;

    .line 8617
    iget-object p1, p1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 289
    invoke-static {p1}, Lo/TelephonyManagerCompatApi23Impl$read;->asInterface(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/TelephonyManagerCompatApi23Impl$asInterface;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    .line 288
    invoke-virtual {p0, v0, v1}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void

    .line 10652
    :cond_21
    iget-object v0, p1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->asBinder:Lo/htmlEncode$onTransact;

    .line 11457
    iget-object v0, v0, Lo/htmlEncode$onTransact;->asInterface:Lo/SelfDestructiveThreadReplyCallback;

    .line 12058
    iget-object v0, v0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 290
    sget-object v1, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-ne v0, v1, :cond_40

    .line 291
    sget-object v0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    .line 13617
    iget-object p1, p1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->asBinder:Lo/htmlEncode$onTransact;

    .line 14457
    iget-object p1, p1, Lo/htmlEncode$onTransact;->asInterface:Lo/SelfDestructiveThreadReplyCallback;

    .line 15068
    iget-object p1, p1, Lo/SelfDestructiveThreadReplyCallback;->read:Lo/skipEntityBackward;

    .line 291
    new-instance v1, Lo/htmlEncode$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact(Lo/skipEntityBackward;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/htmlEncode$RemoteActionCompatParcelizer;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    invoke-virtual {p0, v0, v1}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void

    .line 293
    :cond_40
    iget-object v0, p0, Lo/htmlEncode;->AudioAttributesImplApi21Parcelizer:Lo/SelfDestructiveThread1;

    sget-object v1, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-eq v0, v1, :cond_58

    .line 17652
    iget-object p1, p1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->asBinder:Lo/htmlEncode$onTransact;

    .line 18457
    iget-object p1, p1, Lo/htmlEncode$onTransact;->asInterface:Lo/SelfDestructiveThreadReplyCallback;

    .line 19058
    iget-object p1, p1, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 295
    new-instance v0, Lo/htmlEncode$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/TelephonyManagerCompatApi23Impl$read;->read()Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/htmlEncode$RemoteActionCompatParcelizer;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    .line 294
    invoke-virtual {p0, p1, v0}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    :cond_58
    return-void
.end method

.method read()V
    .registers 4

    .line 415
    iget-object v0, p0, Lo/htmlEncode;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityForward$onTransact;

    if-eqz v0, :cond_12

    .line 1237
    iget-object v1, v0, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    .line 1238
    iget-object v0, v0, Lo/skipEntityForward$onTransact;->onTransact:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lo/htmlEncode;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityForward$onTransact;

    :cond_12
    return-void
.end method

.method public final read(Lo/skipEntityBackward;)V
    .registers 4

    .line 184
    iget-object v0, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 37631
    iget-object v1, v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 185
    invoke-virtual {v1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_a

    .line 187
    :cond_1c
    iget-object v0, p0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    sget-object v0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    new-instance v1, Lo/htmlEncode$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact(Lo/skipEntityBackward;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/htmlEncode$RemoteActionCompatParcelizer;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    invoke-virtual {p0, v0, v1}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.htmlEncode.AnonymousClass1 (o.htmlEncode$1)
.class final synthetic Lo/htmlEncode$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htmlEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 229
    invoke-static {}, Lo/SelfDestructiveThread1;->values()[Lo/SelfDestructiveThread1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/htmlEncode$1;->onTransact:[I

    :try_start_9
    sget-object v1, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/htmlEncode$1;->onTransact:[I

    sget-object v1, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/htmlEncode$1;->onTransact:[I

    sget-object v1, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/htmlEncode$1;->onTransact:[I

    sget-object v1, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/htmlEncode$1;->onTransact:[I

    sget-object v1, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method

###### Class o.htmlEncode.AudioAttributesImplApi21Parcelizer (o.htmlEncode$AudioAttributesImplApi21Parcelizer)
.class final Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htmlEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic asInterface:Lo/htmlEncode;

.field private final onTransact:Lo/htmlEncode;


# direct methods
.method constructor <init>(Lo/htmlEncode;Lo/htmlEncode;)V
    .registers 4

    .line 511
    iput-object p1, p0, Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/htmlEncode;

    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;-><init>()V

    .line 509
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 513
    const-string p1, "pickFirstLeafLoadBalancer"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/htmlEncode;

    iput-object p1, p0, Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/htmlEncode;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 4

    .line 518
    iget-object p1, p0, Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 519
    iget-object p1, p0, Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/htmlEncode;

    invoke-static {p1}, Lo/htmlEncode;->read(Lo/htmlEncode;)Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/skipEntityForward;

    move-result-object p1

    iget-object p0, p0, Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/htmlEncode;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/TextDirectionHeuristicCompat;

    invoke-direct {v0, p0}, Lo/TextDirectionHeuristicCompat;-><init>(Lo/htmlEncode;)V

    invoke-virtual {p1, v0}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    .line 521
    :cond_21
    invoke-static {}, Lo/TelephonyManagerCompatApi23Impl$read;->read()Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.TextDirectionHeuristicCompat (o.TextDirectionHeuristicCompat)
.class public final synthetic Lo/TextDirectionHeuristicCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic read:Lo/htmlEncode;


# direct methods
.method public synthetic constructor <init>(Lo/htmlEncode;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextDirectionHeuristicCompat;->read:Lo/htmlEncode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/TextDirectionHeuristicCompat;->read:Lo/htmlEncode;

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class o.htmlEncode.AudioAttributesImplApi26Parcelizer (o.htmlEncode$AudioAttributesImplApi26Parcelizer)
.class final Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htmlEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final asBinder:Lo/htmlEncode$onTransact;

.field asInterface:Z

.field final onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

.field read:Lo/SelfDestructiveThread1;


# direct methods
.method public constructor <init>(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/SelfDestructiveThread1;Lo/htmlEncode$onTransact;)V
    .registers 5

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 621
    iput-boolean v0, p0, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->asInterface:Z

    .line 625
    iput-object p1, p0, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 626
    iput-object p2, p0, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->read:Lo/SelfDestructiveThread1;

    .line 627
    iput-object p3, p0, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->asBinder:Lo/htmlEncode$onTransact;

    return-void
.end method


# virtual methods
.method final onTransact(Lo/SelfDestructiveThread1;)V
    .registers 3

    .line 643
    iput-object p1, p0, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->read:Lo/SelfDestructiveThread1;

    .line 644
    sget-object v0, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    if-eq p1, v0, :cond_12

    sget-object v0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-eq p1, v0, :cond_12

    .line 646
    sget-object v0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-ne p1, v0, :cond_11

    const/4 p1, 0x0

    .line 647
    iput-boolean p1, p0, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->asInterface:Z

    :cond_11
    return-void

    :cond_12
    const/4 p1, 0x1

    .line 645
    iput-boolean p1, p0, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->asInterface:Z

    return-void
.end method

###### Class o.htmlEncode.RemoteActionCompatParcelizer (o.htmlEncode$RemoteActionCompatParcelizer)
.class final Lo/htmlEncode$RemoteActionCompatParcelizer;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htmlEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final onTransact:Lo/TelephonyManagerCompatApi23Impl$read;


# direct methods
.method constructor <init>(Lo/TelephonyManagerCompatApi23Impl$read;)V
    .registers 3

    .line 489
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;-><init>()V

    .line 490
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$read;

    iput-object p1, p0, Lo/htmlEncode$RemoteActionCompatParcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 2

    .line 495
    iget-object p0, p0, Lo/htmlEncode$RemoteActionCompatParcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$read;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 500
    const-class v0, Lo/htmlEncode$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "result"

    iget-object p0, p0, Lo/htmlEncode$RemoteActionCompatParcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$read;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.htmlEncode.asBinder (o.htmlEncode$asBinder)
.class public final Lo/htmlEncode$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htmlEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public final asBinder:Ljava/lang/Boolean;

###### Class o.htmlEncode.asInterface (o.htmlEncode$asInterface)
.class final Lo/htmlEncode$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htmlEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;)V"
        }
    .end annotation

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    .line 536
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    iput-object p1, p0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/net/SocketAddress;)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    .line 599
    :goto_2
    iget-object v2, p0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 600
    iget-object v2, p0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFlags;

    .line 5098
    iget-object v2, v2, Lo/getFlags;->read:Ljava/util/List;

    .line 601
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 605
    :cond_1e
    iput v1, p0, Lo/htmlEncode$asInterface;->onTransact:I

    .line 606
    iput v2, p0, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer:I

    const/4 p0, 0x1

    return p0

    :cond_24
    return v0
.end method

.method public final asInterface()Ljava/net/SocketAddress;
    .registers 3

    .line 1541
    iget v0, p0, Lo/htmlEncode$asInterface;->onTransact:I

    iget-object v1, p0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 577
    iget-object v0, p0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    iget v1, p0, Lo/htmlEncode$asInterface;->onTransact:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFlags;

    .line 2098
    iget-object v0, v0, Lo/getFlags;->read:Ljava/util/List;

    .line 577
    iget p0, p0, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/SocketAddress;

    return-object p0

    .line 575
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Index is past the end of the address group list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact()Z
    .registers 5

    .line 3541
    iget v0, p0, Lo/htmlEncode$asInterface;->onTransact:I

    iget-object v1, p0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_35

    .line 557
    iget-object v0, p0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    iget v1, p0, Lo/htmlEncode$asInterface;->onTransact:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFlags;

    .line 558
    iget v1, p0, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer:I

    .line 4098
    iget-object v0, v0, Lo/getFlags;->read:Ljava/util/List;

    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_34

    .line 560
    iget v0, p0, Lo/htmlEncode$asInterface;->onTransact:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/htmlEncode$asInterface;->onTransact:I

    .line 561
    iput v2, p0, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer:I

    .line 562
    iget-object p0, p0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_33

    return v3

    :cond_33
    return v2

    :cond_34
    return v3

    :cond_35
    return v2
.end method

###### Class o.htmlEncode.onTransact (o.htmlEncode$onTransact)
.class final Lo/htmlEncode$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htmlEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

.field asInterface:Lo/SelfDestructiveThreadReplyCallback;

.field private synthetic read:Lo/htmlEncode;


# direct methods
.method private constructor <init>(Lo/htmlEncode;)V
    .registers 4

    .line 457
    iput-object p1, p0, Lo/htmlEncode$onTransact;->read:Lo/htmlEncode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    sget-object p1, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    .line 1040
    sget-object v0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-eq p1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1043
    new-instance v0, Lo/SelfDestructiveThreadReplyCallback;

    sget-object v1, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    invoke-direct {v0, p1, v1}, Lo/SelfDestructiveThreadReplyCallback;-><init>(Lo/SelfDestructiveThread1;Lo/skipEntityBackward;)V

    .line 458
    iput-object v0, p0, Lo/htmlEncode$onTransact;->asInterface:Lo/SelfDestructiveThreadReplyCallback;

    return-void
.end method

.method synthetic constructor <init>(Lo/htmlEncode;B)V
    .registers 3

    .line 457
    invoke-direct {p0, p1}, Lo/htmlEncode$onTransact;-><init>(Lo/htmlEncode;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/SelfDestructiveThreadReplyCallback;)V
    .registers 6

    .line 463
    invoke-static {}, Lo/htmlEncode;->onTransact()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lo/htmlEncode$onTransact;->RemoteActionCompatParcelizer:Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 2617
    iget-object v2, v2, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 464
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 463
    const-string v3, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iput-object p1, p0, Lo/htmlEncode$onTransact;->asInterface:Lo/SelfDestructiveThreadReplyCallback;

    .line 466
    iget-object p1, p0, Lo/htmlEncode$onTransact;->read:Lo/htmlEncode;

    invoke-static {p1}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/htmlEncode;)Lo/htmlEncode$asInterface;

    move-result-object p1

    .line 3541
    iget v0, p1, Lo/htmlEncode$asInterface;->onTransact:I

    iget-object p1, p1, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 466
    iget-object p1, p0, Lo/htmlEncode$onTransact;->read:Lo/htmlEncode;

    .line 467
    invoke-static {p1}, Lo/htmlEncode;->asBinder(Lo/htmlEncode;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/htmlEncode$onTransact;->read:Lo/htmlEncode;

    invoke-static {v0}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/htmlEncode;)Lo/htmlEncode$asInterface;

    move-result-object v0

    invoke-virtual {v0}, Lo/htmlEncode$asInterface;->asInterface()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 4617
    iget-object p1, p1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->asBinder:Lo/htmlEncode$onTransact;

    if-ne p1, p0, :cond_46

    .line 468
    iget-object p1, p0, Lo/htmlEncode$onTransact;->read:Lo/htmlEncode;

    iget-object p0, p0, Lo/htmlEncode$onTransact;->RemoteActionCompatParcelizer:Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    invoke-static {p1, p0}, Lo/htmlEncode;->onTransact(Lo/htmlEncode;Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;)V

    :cond_46
    return-void
.end method

###### Class o.htmlEncode.read (o.htmlEncode$read)
.class final Lo/htmlEncode$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/htmlEncode;->AudioAttributesCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private synthetic read:Lo/htmlEncode;


# direct methods
.method constructor <init>(Lo/htmlEncode;)V
    .registers 2

    .line 397
    iput-object p1, p0, Lo/htmlEncode$read;->read:Lo/htmlEncode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 400
    iget-object v0, p0, Lo/htmlEncode$read;->read:Lo/htmlEncode;

    invoke-static {v0}, Lo/htmlEncode;->asInterface(Lo/htmlEncode;)Lo/skipEntityForward$onTransact;

    .line 401
    iget-object v0, p0, Lo/htmlEncode$read;->read:Lo/htmlEncode;

    invoke-static {v0}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/htmlEncode;)Lo/htmlEncode$asInterface;

    move-result-object v0

    invoke-virtual {v0}, Lo/htmlEncode$asInterface;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 402
    iget-object p0, p0, Lo/htmlEncode$read;->read:Lo/htmlEncode;

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer()V

    :cond_16
    return-void
.end method

###### Class kotlin.TextDirectionHeuristicsCompatAnyStrong (o.TextDirectionHeuristicsCompatAnyStrong)
.class public final synthetic Lo/TextDirectionHeuristicsCompatAnyStrong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;


# instance fields
.field private synthetic asBinder:Lo/htmlEncode;

.field private synthetic read:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/htmlEncode;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextDirectionHeuristicsCompatAnyStrong;->asBinder:Lo/htmlEncode;

    iput-object p2, p0, Lo/TextDirectionHeuristicsCompatAnyStrong;->read:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/SelfDestructiveThreadReplyCallback;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lo/TextDirectionHeuristicsCompatAnyStrong;->asBinder:Lo/htmlEncode;

    iget-object p0, p0, Lo/TextDirectionHeuristicsCompatAnyStrong;->read:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 3058
    iget-object v1, p1, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 2196
    iget-object v2, v0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    .line 4474
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->read()Lo/getFlags;

    move-result-object v3

    .line 5098
    iget-object v3, v3, Lo/getFlags;->read:Ljava/util/List;

    const/4 v4, 0x0

    .line 4474
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    .line 2196
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    if-eqz v2, :cond_198

    .line 6631
    iget-object v3, v2, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    if-ne v3, p0, :cond_198

    .line 2200
    sget-object v3, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    if-eq v1, v3, :cond_198

    .line 2204
    sget-object v3, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-ne v1, v3, :cond_2e

    .line 2205
    iget-object v3, v0, Lo/htmlEncode;->AudioAttributesImplApi26Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->asBinder()V

    .line 7617
    :cond_2e
    invoke-virtual {v2, v1}, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact(Lo/SelfDestructiveThread1;)V

    .line 2219
    iget-object v3, v0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    sget-object v5, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-eq v3, v5, :cond_3d

    iget-object v3, v0, Lo/htmlEncode;->AudioAttributesImplApi21Parcelizer:Lo/SelfDestructiveThread1;

    sget-object v5, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-ne v3, v5, :cond_49

    .line 2220
    :cond_3d
    sget-object v3, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    if-eq v1, v3, :cond_198

    .line 2223
    sget-object v3, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-ne v1, v3, :cond_49

    .line 2224
    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer()V

    return-void

    .line 2229
    :cond_49
    sget-object v3, Lo/htmlEncode$1;->onTransact:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_184

    const/4 v6, 0x2

    if-eq v3, v6, :cond_171

    const/4 v6, 0x3

    if-eq v3, v6, :cond_112

    const/4 v2, 0x4

    if-ne v3, v2, :cond_fe

    .line 2251
    iget-object v1, v0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    .line 8541
    iget v2, v1, Lo/htmlEncode$asInterface;->onTransact:I

    iget-object v1, v1, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_89

    .line 2251
    iget-object v1, v0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    iget-object v2, v0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    .line 2252
    invoke-virtual {v2}, Lo/htmlEncode$asInterface;->asInterface()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 9631
    iget-object v1, v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    if-ne v1, p0, :cond_89

    .line 2253
    iget-object p0, v0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    invoke-virtual {p0}, Lo/htmlEncode$asInterface;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_89

    .line 2254
    invoke-virtual {v0}, Lo/htmlEncode;->read()V

    .line 2255
    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer()V

    .line 10445
    :cond_89
    iget-object p0, v0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    if-eqz p0, :cond_198

    .line 11541
    iget v1, p0, Lo/htmlEncode$asInterface;->onTransact:I

    iget-object p0, p0, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_99

    goto/16 :goto_198

    .line 10445
    :cond_99
    iget-object p0, v0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    .line 10446
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    iget-object v1, v0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    .line 12613
    iget-object v1, v1, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    if-eqz v1, :cond_aa

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_ab

    :cond_aa
    move v1, v4

    :goto_ab
    if-lt p0, v1, :cond_198

    .line 10449
    iget-object p0, v0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 13639
    iget-boolean v1, v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->asInterface:Z

    if-nez v1, :cond_b7

    goto/16 :goto_198

    .line 2260
    :cond_c9
    sget-object p0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    iput-object p0, v0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    .line 2261
    sget-object p0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    .line 2262
    new-instance v1, Lo/htmlEncode$RemoteActionCompatParcelizer;

    .line 14068
    iget-object p1, p1, Lo/SelfDestructiveThreadReplyCallback;->read:Lo/skipEntityBackward;

    .line 2262
    invoke-static {p1}, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact(Lo/skipEntityBackward;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/htmlEncode$RemoteActionCompatParcelizer;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    .line 2261
    invoke-virtual {v0, p0, v1}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    .line 2270
    iget p0, v0, Lo/htmlEncode;->write:I

    add-int/2addr p0, v5

    iput p0, v0, Lo/htmlEncode;->write:I

    iget-object p1, v0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    .line 15613
    iget-object p1, p1, Lo/htmlEncode$asInterface;->asBinder:Ljava/util/List;

    if-eqz p1, :cond_ed

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_ee

    :cond_ed
    move p1, v4

    :goto_ee
    if-ge p0, p1, :cond_f4

    .line 2270
    iget-boolean p0, v0, Lo/htmlEncode;->AudioAttributesCompatParcelizer:Z

    if-eqz p0, :cond_198

    .line 2271
    :cond_f4
    iput-boolean v4, v0, Lo/htmlEncode;->AudioAttributesCompatParcelizer:Z

    .line 2272
    iput v4, v0, Lo/htmlEncode;->write:I

    .line 2273
    iget-object p0, v0, Lo/htmlEncode;->AudioAttributesImplApi26Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->asBinder()V

    return-void

    .line 2279
    :cond_fe
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported state:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16328
    :cond_112
    invoke-virtual {v0}, Lo/htmlEncode;->read()V

    .line 16329
    iget-object p1, v0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11f
    :goto_11f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;

    .line 17631
    iget-object v3, v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 18617
    iget-object v5, v2, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 16330
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11f

    .line 19631
    iget-object v1, v1, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 16331
    invoke-virtual {v1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_11f

    .line 16334
    :cond_13b
    iget-object p1, v0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16335
    sget-object p1, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    .line 20617
    invoke-virtual {v2, p1}, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact(Lo/SelfDestructiveThread1;)V

    .line 16336
    iget-object p1, v0, Lo/htmlEncode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    .line 21617
    iget-object v1, v2, Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 22474
    invoke-virtual {v1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->read()Lo/getFlags;

    move-result-object v1

    .line 23098
    iget-object v1, v1, Lo/getFlags;->read:Ljava/util/List;

    .line 22474
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 16336
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    iget-object p1, v0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    .line 24474
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->read()Lo/getFlags;

    move-result-object p0

    .line 25098
    iget-object p0, p0, Lo/getFlags;->read:Ljava/util/List;

    .line 24474
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/SocketAddress;

    .line 2244
    invoke-virtual {p1, p0}, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer(Ljava/net/SocketAddress;)Z

    .line 2245
    sget-object p0, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    iput-object p0, v0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    .line 2246
    invoke-virtual {v0, v2}, Lo/htmlEncode;->asInterface(Lo/htmlEncode$AudioAttributesImplApi26Parcelizer;)V

    return-void

    .line 2238
    :cond_171
    sget-object p0, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    iput-object p0, v0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    .line 2239
    sget-object p0, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    new-instance p1, Lo/htmlEncode$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/TelephonyManagerCompatApi23Impl$read;->read()Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/htmlEncode$RemoteActionCompatParcelizer;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    invoke-virtual {v0, p0, p1}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void

    .line 2232
    :cond_184
    iget-object p0, v0, Lo/htmlEncode;->onTransact:Lo/htmlEncode$asInterface;

    .line 26569
    iput v4, p0, Lo/htmlEncode$asInterface;->onTransact:I

    .line 26570
    iput v4, p0, Lo/htmlEncode$asInterface;->RemoteActionCompatParcelizer:I

    .line 2233
    sget-object p0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    iput-object p0, v0, Lo/htmlEncode;->IconCompatParcelizer:Lo/SelfDestructiveThread1;

    .line 2234
    sget-object p0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    new-instance p1, Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, v0, v0}, Lo/htmlEncode$AudioAttributesImplApi21Parcelizer;-><init>(Lo/htmlEncode;Lo/htmlEncode;)V

    invoke-virtual {v0, p0, p1}, Lo/htmlEncode;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    :cond_198
    :goto_198
    return-void
.end method
