###### Class kotlin.removeSpan (o.removeSpan)
.class final Lo/removeSpan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clearSpans;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeSpan$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getSlotIndex;

.field private IconCompatParcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo/removeSpan$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

.field private MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

.field private RemoteActionCompatParcelizer:J

.field private asBinder:Lo/clearSpans$RemoteActionCompatParcelizer;

.field private asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

.field private final onTransact:Ljava/util/concurrent/Executor;

.field private final read:Ljava/lang/Object;

.field private write:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/skipEntityForward;)V
    .registers 5

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-class v0, Lo/removeSpan;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getSlotIndex;->onTransact(Ljava/lang/Class;Ljava/lang/String;)Lo/getSlotIndex;

    move-result-object v0

    iput-object v0, p0, Lo/removeSpan;->AudioAttributesImplApi26Parcelizer:Lo/getSlotIndex;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/removeSpan;->read:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;

    .line 100
    iput-object p1, p0, Lo/removeSpan;->onTransact:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p2, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/removeSpan;)Lo/skipEntityForward;
    .registers 1

    .line 53
    iget-object p0, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/removeSpan;)Ljava/lang/Runnable;
    .registers 1

    .line 53
    iget-object p0, p0, Lo/removeSpan;->AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;[Lo/isRunning;)Lo/removeSpan$onTransact;
    .registers 6

    .line 181
    new-instance v0, Lo/removeSpan$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/removeSpan$onTransact;-><init>(Lo/removeSpan;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;[Lo/isRunning;B)V

    .line 182
    iget-object p1, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-direct {p0}, Lo/removeSpan;->asBinder()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_23

    .line 184
    iget-object p1, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    iget-object p0, p0, Lo/removeSpan;->write:Ljava/lang/Runnable;

    .line 1114
    iget-object p1, p1, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    const-string v2, "runnable is null"

    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_23
    array-length p0, p2

    :goto_24
    if-ge v1, p0, :cond_2e

    aget-object p1, p2, v1

    .line 187
    invoke-virtual {p1}, Lo/isRunning;->onTransact()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_2e
    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/removeSpan;)Lo/skipEntityBackward;
    .registers 1

    .line 53
    iget-object p0, p0, Lo/removeSpan;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    return-object p0
.end method

.method private asBinder()I
    .registers 2

    .line 272
    iget-object v0, p0, Lo/removeSpan;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_3
    iget-object p0, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    move-exception p0

    .line 274
    monitor-exit v0

    throw p0
.end method

.method static synthetic asBinder(Lo/removeSpan;)Ljava/lang/Runnable;
    .registers 2

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lo/removeSpan;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic asInterface(Lo/removeSpan;)Ljava/lang/Runnable;
    .registers 1

    .line 53
    iget-object p0, p0, Lo/removeSpan;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic onTransact(Lo/removeSpan;)Lo/clearSpans$RemoteActionCompatParcelizer;
    .registers 1

    .line 53
    iget-object p0, p0, Lo/removeSpan;->asBinder:Lo/clearSpans$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method static synthetic read(Lo/removeSpan;)Ljava/lang/Object;
    .registers 1

    .line 53
    iget-object p0, p0, Lo/removeSpan;->read:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/removeSpan;)Ljava/util/Collection;
    .registers 1

    .line 53
    iget-object p0, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    .registers 8

    .line 236
    invoke-virtual {p0, p1}, Lo/removeSpan;->asInterface(Lo/skipEntityBackward;)V

    .line 239
    iget-object v0, p0, Lo/removeSpan;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_6
    iget-object v1, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;

    .line 241
    iget-object v2, p0, Lo/removeSpan;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 242
    iput-object v3, p0, Lo/removeSpan;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    .line 243
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 244
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_43

    .line 246
    :cond_17
    monitor-exit v0

    if-eqz v2, :cond_42

    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeSpan$onTransact;

    .line 249
    sget-object v3, Lo/LocaleKt$asBinder;->asBinder:Lo/LocaleKt$asBinder;

    .line 250
    new-instance v4, Lo/PrecomputedTextCompatApi28Impl;

    .line 13354
    iget-object v5, v1, Lo/removeSpan$onTransact;->read:[Lo/isRunning;

    .line 250
    invoke-direct {v4, p1, v3, v5}, Lo/PrecomputedTextCompatApi28Impl;-><init>(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;[Lo/isRunning;)V

    .line 249
    invoke-virtual {v1, v4}, Lo/removeSpan$onTransact;->onTransact(Lo/charAt;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 255
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1e

    .line 258
    :cond_3d
    iget-object p0, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    invoke-virtual {p0, v2}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    :cond_42
    return-void

    :catchall_43
    move-exception p0

    .line 246
    monitor-exit v0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 2

    .line 265
    iget-object v0, p0, Lo/removeSpan;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_3
    iget-object p0, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_d

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_d
    move-exception p0

    .line 267
    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Lo/skipEntityBackward;)V
    .registers 5

    .line 211
    iget-object v0, p0, Lo/removeSpan;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_3
    iget-object v1, p0, Lo/removeSpan;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_42

    if-eqz v1, :cond_9

    .line 213
    monitor-exit v0

    return-void

    .line 215
    :cond_9
    :try_start_9
    iput-object p1, p0, Lo/removeSpan;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 216
    iget-object v1, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    new-instance v2, Lo/removeSpan$3;

    invoke-direct {v2, p0, p1}, Lo/removeSpan$3;-><init>(Lo/removeSpan;Lo/skipEntityBackward;)V

    .line 11114
    iget-object p1, v1, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    const-string v1, "runnable is null"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p0}, Lo/removeSpan;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_3b

    iget-object p1, p0, Lo/removeSpan;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    if-eqz p1, :cond_3b

    .line 223
    iget-object v1, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    .line 12114
    iget-object v1, v1, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    const-string v2, "runnable is null"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Lo/removeSpan;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_42

    .line 226
    :cond_3b
    monitor-exit v0

    .line 227
    iget-object p0, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    invoke-virtual {p0}, Lo/skipEntityForward;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_42
    move-exception p0

    .line 226
    monitor-exit v0

    throw p0
.end method

.method public final onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;
    .registers 3

    .line 106
    iput-object p1, p0, Lo/removeSpan;->asBinder:Lo/clearSpans$RemoteActionCompatParcelizer;

    .line 107
    new-instance v0, Lo/removeSpan$4;

    invoke-direct {v0, p0, p1}, Lo/removeSpan$4;-><init>(Lo/removeSpan;Lo/clearSpans$RemoteActionCompatParcelizer;)V

    iput-object v0, p0, Lo/removeSpan;->write:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lo/removeSpan$2;

    invoke-direct {v0, p0, p1}, Lo/removeSpan$2;-><init>(Lo/removeSpan;Lo/clearSpans$RemoteActionCompatParcelizer;)V

    iput-object v0, p0, Lo/removeSpan;->AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Lo/removeSpan$1;

    invoke-direct {v0, p0, p1}, Lo/removeSpan$1;-><init>(Lo/removeSpan;Lo/clearSpans$RemoteActionCompatParcelizer;)V

    iput-object v0, p0, Lo/removeSpan;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;
    .registers 11
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
            "Lo/charAt;"
        }
    .end annotation

    .line 140
    :try_start_0
    new-instance v0, Lo/isRtlTextOrFormat;

    invoke-direct {v0, p1, p2, p3}, Lo/isRtlTextOrFormat;-><init>(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;)V

    const/4 p1, 0x0

    const-wide/16 v1, 0x0

    .line 144
    :goto_8
    iget-object p2, p0, Lo/removeSpan;->read:Ljava/lang/Object;

    monitor-enter p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_60

    .line 145
    :try_start_b
    iget-object v3, p0, Lo/removeSpan;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    if-eqz v3, :cond_18

    .line 146
    new-instance p1, Lo/PrecomputedTextCompatApi28Impl;

    iget-object p3, p0, Lo/removeSpan;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    invoke-direct {p1, p3, p4}, Lo/PrecomputedTextCompatApi28Impl;-><init>(Lo/skipEntityBackward;[Lo/isRunning;)V

    monitor-exit p2

    goto :goto_55

    .line 148
    :cond_18
    iget-object v3, p0, Lo/removeSpan;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    if-nez v3, :cond_22

    .line 149
    invoke-direct {p0, v0, p4}, Lo/removeSpan;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;[Lo/isRunning;)Lo/removeSpan$onTransact;

    move-result-object p1

    monitor-exit p2

    goto :goto_55

    :cond_22
    if-eqz p1, :cond_30

    .line 152
    iget-wide v4, p0, Lo/removeSpan;->RemoteActionCompatParcelizer:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_30

    .line 153
    invoke-direct {p0, v0, p4}, Lo/removeSpan;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;[Lo/isRunning;)Lo/removeSpan$onTransact;

    move-result-object p1

    monitor-exit p2

    goto :goto_55

    .line 156
    :cond_30
    iget-wide v1, p0, Lo/removeSpan;->RemoteActionCompatParcelizer:J
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_5d

    .line 157
    monitor-exit p2

    .line 158
    :try_start_33
    invoke-virtual {v3, v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p1

    .line 2408
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p3, Lo/RequestExecutorHandlerExecutor;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 159
    invoke-static {p1, p2}, Lo/PrecomputedTextCompatParamsBuilder;->read(Lo/TelephonyManagerCompatApi23Impl$read;Z)Lo/getTextFuture;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 163
    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;->read()Lo/getEntryDir;

    move-result-object p2

    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;->asBinder()Lo/MbmsHelperApi28Impl;

    move-result-object p3

    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;->asInterface()Lo/RequestExecutorHandlerExecutor;

    move-result-object v0

    .line 162
    invoke-interface {p1, p2, p3, v0, p4}, Lo/getTextFuture;->onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;

    move-result-object p1
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_60

    .line 170
    :goto_55
    iget-object p0, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    invoke-virtual {p0}, Lo/skipEntityForward;->RemoteActionCompatParcelizer()V

    return-object p1

    :cond_5b
    move-object p1, v3

    goto :goto_8

    :catchall_5d
    move-exception p1

    .line 157
    monitor-exit p2

    :try_start_5f
    throw p1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    :catchall_60
    move-exception p1

    .line 170
    iget-object p0, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    invoke-virtual {p0}, Lo/skipEntityForward;->RemoteActionCompatParcelizer()V

    .line 171
    throw p1
.end method

.method final onTransact(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V
    .registers 9

    .line 289
    iget-object v0, p0, Lo/removeSpan;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_3
    iput-object p1, p0, Lo/removeSpan;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    .line 291
    iget-wide v1, p0, Lo/removeSpan;->RemoteActionCompatParcelizer:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/removeSpan;->RemoteActionCompatParcelizer:J

    if-eqz p1, :cond_bc

    .line 292
    invoke-virtual {p0}, Lo/removeSpan;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_bc

    .line 295
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_be

    .line 296
    monitor-exit v0

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeSpan$onTransact;

    .line 3354
    iget-object v3, v2, Lo/removeSpan$onTransact;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;

    .line 300
    invoke-virtual {p1, v3}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object v3

    .line 4354
    iget-object v4, v2, Lo/removeSpan$onTransact;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;

    .line 301
    invoke-virtual {v4}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;->asInterface()Lo/RequestExecutorHandlerExecutor;

    move-result-object v4

    .line 5408
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v4, Lo/RequestExecutorHandlerExecutor;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 302
    invoke-static {v3, v5}, Lo/PrecomputedTextCompatParamsBuilder;->read(Lo/TelephonyManagerCompatApi23Impl$read;Z)Lo/getTextFuture;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 305
    iget-object v5, p0, Lo/removeSpan;->onTransact:Ljava/util/concurrent/Executor;

    .line 6399
    iget-object v6, v4, Lo/RequestExecutorHandlerExecutor;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_55

    .line 7399
    iget-object v5, v4, Lo/RequestExecutorHandlerExecutor;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 8354
    :cond_55
    invoke-virtual {v2, v3}, Lo/removeSpan$onTransact;->asInterface(Lo/getTextFuture;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 314
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    :cond_5e
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 320
    :cond_62
    iget-object p1, p0, Lo/removeSpan;->read:Ljava/lang/Object;

    monitor-enter p1

    .line 324
    :try_start_65
    invoke-virtual {p0}, Lo/removeSpan;->RemoteActionCompatParcelizer()Z

    move-result v1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_b9

    if-nez v1, :cond_6d

    .line 325
    monitor-exit p1

    return-void

    .line 327
    :cond_6d
    :try_start_6d
    iget-object v1, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 330
    iget-object v0, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 331
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/removeSpan;->IconCompatParcelizer:Ljava/util/Collection;

    .line 333
    :cond_81
    invoke-virtual {p0}, Lo/removeSpan;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b2

    .line 339
    iget-object v0, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    iget-object v1, p0, Lo/removeSpan;->AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

    .line 9114
    iget-object v0, v0, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    const-string v2, "runnable is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lo/removeSpan;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lo/removeSpan;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    if-eqz v0, :cond_b2

    .line 341
    iget-object v1, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    .line 10114
    iget-object v1, v1, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    const-string v2, "runnable is null"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lo/removeSpan;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;
    :try_end_b2
    .catchall {:try_start_6d .. :try_end_b2} :catchall_b9

    .line 345
    :cond_b2
    monitor-exit p1

    .line 346
    iget-object p0, p0, Lo/removeSpan;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward;

    invoke-virtual {p0}, Lo/skipEntityForward;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_b9
    move-exception p0

    .line 345
    monitor-exit p1

    throw p0

    .line 293
    :cond_bc
    :goto_bc
    monitor-exit v0

    return-void

    :catchall_be
    move-exception p0

    .line 296
    monitor-exit v0

    throw p0
.end method

.method public final onTransact(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 194
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not expected to be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()Lo/getSlotIndex;
    .registers 1

    .line 351
    iget-object p0, p0, Lo/removeSpan;->AudioAttributesImplApi26Parcelizer:Lo/getSlotIndex;

    return-object p0
.end method

###### Class kotlin.removeSpan.AnonymousClass1 (o.removeSpan$1)
.class final Lo/removeSpan$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeSpan;->onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/clearSpans$RemoteActionCompatParcelizer;

.field private synthetic asInterface:Lo/removeSpan;


# direct methods
.method constructor <init>(Lo/removeSpan;Lo/clearSpans$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 119
    iput-object p1, p0, Lo/removeSpan$1;->asInterface:Lo/removeSpan;

    iput-object p2, p0, Lo/removeSpan$1;->RemoteActionCompatParcelizer:Lo/clearSpans$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 122
    iget-object p0, p0, Lo/removeSpan$1;->RemoteActionCompatParcelizer:Lo/clearSpans$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/clearSpans$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class kotlin.removeSpan.AnonymousClass2 (o.removeSpan$2)
.class final Lo/removeSpan$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeSpan;->onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/clearSpans$RemoteActionCompatParcelizer;

.field private synthetic asInterface:Lo/removeSpan;


# direct methods
.method constructor <init>(Lo/removeSpan;Lo/clearSpans$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 113
    iput-object p1, p0, Lo/removeSpan$2;->asInterface:Lo/removeSpan;

    iput-object p2, p0, Lo/removeSpan$2;->asBinder:Lo/clearSpans$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 116
    iget-object p0, p0, Lo/removeSpan$2;->asBinder:Lo/clearSpans$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/clearSpans$RemoteActionCompatParcelizer;->asInterface(Z)V

    return-void
.end method

###### Class kotlin.removeSpan.AnonymousClass3 (o.removeSpan$3)
.class final Lo/removeSpan$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeSpan;->asInterface(Lo/skipEntityBackward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/removeSpan;

.field private synthetic onTransact:Lo/skipEntityBackward;


# direct methods
.method constructor <init>(Lo/removeSpan;Lo/skipEntityBackward;)V
    .registers 3

    .line 216
    iput-object p1, p0, Lo/removeSpan$3;->asBinder:Lo/removeSpan;

    iput-object p2, p0, Lo/removeSpan$3;->onTransact:Lo/skipEntityBackward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 219
    iget-object v0, p0, Lo/removeSpan$3;->asBinder:Lo/removeSpan;

    invoke-static {v0}, Lo/removeSpan;->onTransact(Lo/removeSpan;)Lo/clearSpans$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object p0, p0, Lo/removeSpan$3;->onTransact:Lo/skipEntityBackward;

    invoke-interface {v0, p0}, Lo/clearSpans$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    return-void
.end method

###### Class kotlin.removeSpan.AnonymousClass4 (o.removeSpan$4)
.class final Lo/removeSpan$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeSpan;->onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/removeSpan;

.field private synthetic read:Lo/clearSpans$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/removeSpan;Lo/clearSpans$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 107
    iput-object p1, p0, Lo/removeSpan$4;->onTransact:Lo/removeSpan;

    iput-object p2, p0, Lo/removeSpan$4;->read:Lo/clearSpans$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 110
    iget-object p0, p0, Lo/removeSpan$4;->read:Lo/clearSpans$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo/clearSpans$RemoteActionCompatParcelizer;->asInterface(Z)V

    return-void
.end method

###### Class o.removeSpan.onTransact (o.removeSpan$onTransact)
.class final Lo/removeSpan$onTransact;
.super Lo/getSpanStart;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/removeSpan;

.field final asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;

.field private final onTransact:Lo/onReply;

.field final read:[Lo/isRunning;


# direct methods
.method private constructor <init>(Lo/removeSpan;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;[Lo/isRunning;)V
    .registers 4

    .line 359
    iput-object p1, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-direct {p0}, Lo/getSpanStart;-><init>()V

    .line 356
    invoke-static {}, Lo/onReply;->read()Lo/onReply;

    move-result-object p1

    iput-object p1, p0, Lo/removeSpan$onTransact;->onTransact:Lo/onReply;

    .line 360
    iput-object p2, p0, Lo/removeSpan$onTransact;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;

    .line 361
    iput-object p3, p0, Lo/removeSpan$onTransact;->read:[Lo/isRunning;

    return-void
.end method

.method synthetic constructor <init>(Lo/removeSpan;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;[Lo/isRunning;B)V
    .registers 5

    .line 354
    invoke-direct {p0, p1, p2, p3}, Lo/removeSpan$onTransact;-><init>(Lo/removeSpan;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;[Lo/isRunning;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    .registers 5

    .line 380
    invoke-super {p0, p1}, Lo/getSpanStart;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    .line 381
    iget-object p1, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-static {p1}, Lo/removeSpan;->read(Lo/removeSpan;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 382
    :try_start_a
    iget-object v0, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-static {v0}, Lo/removeSpan;->asInterface(Lo/removeSpan;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 383
    iget-object v0, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-static {v0}, Lo/removeSpan;->write(Lo/removeSpan;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 384
    iget-object v1, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-virtual {v1}, Lo/removeSpan;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_65

    if-eqz v0, :cond_65

    .line 385
    iget-object v0, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-static {v0}, Lo/removeSpan;->AudioAttributesImplApi26Parcelizer(Lo/removeSpan;)Lo/skipEntityForward;

    move-result-object v0

    iget-object v1, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-static {v1}, Lo/removeSpan;->IconCompatParcelizer(Lo/removeSpan;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3114
    iget-object v0, v0, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    const-string v2, "runnable is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-static {v0}, Lo/removeSpan;->RemoteActionCompatParcelizer(Lo/removeSpan;)Lo/skipEntityBackward;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 387
    iget-object v0, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-static {v0}, Lo/removeSpan;->AudioAttributesImplApi26Parcelizer(Lo/removeSpan;)Lo/skipEntityForward;

    move-result-object v0

    iget-object v1, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-static {v1}, Lo/removeSpan;->asInterface(Lo/removeSpan;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4114
    iget-object v0, v0, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    const-string v2, "runnable is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-static {v0}, Lo/removeSpan;->asBinder(Lo/removeSpan;)Ljava/lang/Runnable;
    :try_end_65
    .catchall {:try_start_a .. :try_end_65} :catchall_70

    .line 392
    :cond_65
    monitor-exit p1

    .line 393
    iget-object p0, p0, Lo/removeSpan$onTransact;->RemoteActionCompatParcelizer:Lo/removeSpan;

    invoke-static {p0}, Lo/removeSpan;->AudioAttributesImplApi26Parcelizer(Lo/removeSpan;)Lo/skipEntityForward;

    move-result-object p0

    invoke-virtual {p0}, Lo/skipEntityForward;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_70
    move-exception p0

    .line 392
    monitor-exit p1

    throw p0
.end method

.method protected final asBinder(Lo/skipEntityBackward;)V
    .registers 5

    .line 398
    iget-object p0, p0, Lo/removeSpan$onTransact;->read:[Lo/isRunning;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 399
    invoke-virtual {v2, p1}, Lo/dirTypeBackward;->read(Lo/skipEntityBackward;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method final asInterface(Lo/getTextFuture;)Ljava/lang/Runnable;
    .registers 7

    .line 367
    iget-object v0, p0, Lo/removeSpan$onTransact;->onTransact:Lo/onReply;

    invoke-virtual {v0}, Lo/onReply;->asInterface()Lo/onReply;

    move-result-object v0

    .line 369
    :try_start_6
    iget-object v1, p0, Lo/removeSpan$onTransact;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;

    .line 370
    invoke-virtual {v1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;->read()Lo/getEntryDir;

    move-result-object v1

    iget-object v2, p0, Lo/removeSpan$onTransact;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v2}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;->asBinder()Lo/MbmsHelperApi28Impl;

    move-result-object v2

    iget-object v3, p0, Lo/removeSpan$onTransact;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v3}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;->asInterface()Lo/RequestExecutorHandlerExecutor;

    move-result-object v3

    iget-object v4, p0, Lo/removeSpan$onTransact;->read:[Lo/isRunning;

    .line 369
    invoke-interface {p1, v1, v2, v3, v4}, Lo/getTextFuture;->onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_28

    .line 373
    iget-object v1, p0, Lo/removeSpan$onTransact;->onTransact:Lo/onReply;

    invoke-virtual {v1, v0}, Lo/onReply;->asBinder(Lo/onReply;)V

    .line 375
    invoke-virtual {p0, p1}, Lo/removeSpan$onTransact;->onTransact(Lo/charAt;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :catchall_28
    move-exception p1

    .line 373
    iget-object p0, p0, Lo/removeSpan$onTransact;->onTransact:Lo/onReply;

    invoke-virtual {p0, v0}, Lo/onReply;->asBinder(Lo/onReply;)V

    .line 374
    throw p1
.end method

.method public final read(Lo/SpannableStringBuilderKt;)V
    .registers 4

    .line 405
    iget-object v0, p0, Lo/removeSpan$onTransact;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;->asInterface()Lo/RequestExecutorHandlerExecutor;

    move-result-object v0

    .line 1408
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lo/RequestExecutorHandlerExecutor;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 406
    const-string v0, "wait_for_ready"

    .line 2035
    iget-object v1, p1, Lo/SpannableStringBuilderKt;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_17
    invoke-super {p0, p1}, Lo/getSpanStart;->read(Lo/SpannableStringBuilderKt;)V

    return-void
.end method
