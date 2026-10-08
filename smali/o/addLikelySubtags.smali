###### Class kotlin.addLikelySubtags (o.addLikelySubtags)
.class final Lo/addLikelySubtags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParagraphCount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addLikelySubtags$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getParagraphCount;

.field final asInterface:Lo/RequestExecutorReplyRunnable;

.field final onTransact:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/getParagraphCount;Lo/RequestExecutorReplyRunnable;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getParagraphCount;

    iput-object p1, p0, Lo/addLikelySubtags;->RemoteActionCompatParcelizer:Lo/getParagraphCount;

    .line 52
    iput-object p2, p0, Lo/addLikelySubtags;->asInterface:Lo/RequestExecutorReplyRunnable;

    .line 53
    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/addLikelySubtags;->onTransact:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 65
    iget-object p0, p0, Lo/addLikelySubtags;->RemoteActionCompatParcelizer:Lo/getParagraphCount;

    invoke-interface {p0}, Lo/getParagraphCount;->asInterface()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 75
    iget-object p0, p0, Lo/addLikelySubtags;->RemoteActionCompatParcelizer:Lo/getParagraphCount;

    invoke-interface {p0}, Lo/getParagraphCount;->close()V

    return-void
.end method

.method public final onTransact()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lo/addLikelySubtags;->RemoteActionCompatParcelizer:Lo/getParagraphCount;

    invoke-interface {p0}, Lo/getParagraphCount;->onTransact()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/net/SocketAddress;Lo/getParagraphCount$asInterface;Lo/RequestExecutorReplyRunnable1;)Lo/getParagraphStart;
    .registers 6

    .line 59
    iget-object v0, p0, Lo/addLikelySubtags;->RemoteActionCompatParcelizer:Lo/getParagraphCount;

    .line 60
    new-instance v1, Lo/addLikelySubtags$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1, p2, p3}, Lo/getParagraphCount;->onTransact(Ljava/net/SocketAddress;Lo/getParagraphCount$asInterface;Lo/RequestExecutorReplyRunnable1;)Lo/getParagraphStart;

    move-result-object p1

    .line 1105
    iget-object p2, p2, Lo/getParagraphCount$asInterface;->asBinder:Ljava/lang/String;

    .line 60
    invoke-direct {v1, p0, p1, p2}, Lo/addLikelySubtags$RemoteActionCompatParcelizer;-><init>(Lo/addLikelySubtags;Lo/getParagraphStart;Ljava/lang/String;)V

    return-object v1
.end method

###### Class o.addLikelySubtags.RemoteActionCompatParcelizer (o.addLikelySubtags$RemoteActionCompatParcelizer)
.class final Lo/addLikelySubtags$RemoteActionCompatParcelizer;
.super Lo/setSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addLikelySubtags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/skipEntityBackward;

.field private synthetic IconCompatParcelizer:Lo/addLikelySubtags;

.field private final RemoteActionCompatParcelizer:Lo/toSpanned$asBinder;

.field private asBinder:Lo/skipEntityBackward;

.field final asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onTransact:Ljava/lang/String;

.field private final read:Lo/getParagraphStart;

.field private volatile write:Lo/skipEntityBackward;


# direct methods
.method constructor <init>(Lo/addLikelySubtags;Lo/getParagraphStart;Ljava/lang/String;)V
    .registers 5

    .line 102
    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/addLikelySubtags;

    invoke-direct {p0}, Lo/setSpan;-><init>()V

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    new-instance p1, Lo/addLikelySubtags$RemoteActionCompatParcelizer$3;

    invoke-direct {p1, p0}, Lo/addLikelySubtags$RemoteActionCompatParcelizer$3;-><init>(Lo/addLikelySubtags$RemoteActionCompatParcelizer;)V

    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/toSpanned$asBinder;

    .line 103
    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getParagraphStart;

    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->read:Lo/getParagraphStart;

    .line 104
    const-string p1, "authority"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    return-void
.end method

.method static synthetic onTransact(Lo/addLikelySubtags$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 1229
    monitor-enter p0

    .line 1230
    :try_start_1
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_20

    if-eqz v0, :cond_b

    .line 1231
    monitor-exit p0

    return-void

    .line 1233
    :cond_b
    :try_start_b
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/skipEntityBackward;

    .line 1234
    iget-object v1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asBinder:Lo/skipEntityBackward;

    const/4 v2, 0x0

    .line 1235
    iput-object v2, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/skipEntityBackward;

    .line 1236
    iput-object v2, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asBinder:Lo/skipEntityBackward;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_20

    .line 1237
    monitor-exit p0

    if-eqz v0, :cond_1a

    .line 1239
    invoke-super {p0, v0}, Lo/setSpan;->asInterface(Lo/skipEntityBackward;)V

    :cond_1a
    if-eqz v1, :cond_1f

    .line 1242
    invoke-super {p0, v1}, Lo/setSpan;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    :cond_1f
    return-void

    :catchall_20
    move-exception v0

    .line 1237
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    .registers 4

    .line 209
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    monitor-enter p0

    .line 211
    :try_start_6
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_19

    .line 212
    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->write:Lo/skipEntityBackward;

    .line 213
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1f

    .line 214
    :cond_19
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asBinder:Lo/skipEntityBackward;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_30

    if-eqz v0, :cond_1f

    .line 215
    monitor-exit p0

    return-void

    .line 217
    :cond_1f
    :goto_1f
    :try_start_1f
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 218
    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asBinder:Lo/skipEntityBackward;
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_30

    .line 220
    monitor-exit p0

    return-void

    .line 222
    :cond_2b
    monitor-exit p0

    .line 223
    invoke-super {p0, p1}, Lo/setSpan;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    return-void

    :catchall_30
    move-exception p1

    .line 222
    monitor-exit p0

    throw p1
.end method

.method protected final asInterface()Lo/getParagraphStart;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->read:Lo/getParagraphStart;

    return-object p0
.end method

.method public final asInterface(Lo/skipEntityBackward;)V
    .registers 4

    .line 190
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    monitor-enter p0

    .line 192
    :try_start_6
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_29

    .line 193
    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->write:Lo/skipEntityBackward;

    .line 194
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 198
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_24

    .line 199
    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/skipEntityBackward;
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_2b

    .line 200
    monitor-exit p0

    return-void

    .line 202
    :cond_24
    monitor-exit p0

    .line 203
    invoke-super {p0, p1}, Lo/setSpan;->asInterface(Lo/skipEntityBackward;)V

    return-void

    .line 196
    :cond_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    .line 202
    monitor-exit p0

    throw p1
.end method

.method public final onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;
    .registers 14
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

    .line 2234
    iget-object v0, p3, Lo/RequestExecutorHandlerExecutor;->onTransact:Lo/RequestExecutorReplyRunnable;

    if-nez v0, :cond_9

    .line 119
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/addLikelySubtags;

    .line 3043
    iget-object v0, v0, Lo/addLikelySubtags;->asInterface:Lo/RequestExecutorReplyRunnable;

    goto :goto_19

    .line 120
    :cond_9
    iget-object v1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/addLikelySubtags;

    .line 4043
    iget-object v1, v1, Lo/addLikelySubtags;->asInterface:Lo/RequestExecutorReplyRunnable;

    if-eqz v1, :cond_19

    .line 121
    new-instance v1, Lo/postAndReply;

    iget-object v2, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/addLikelySubtags;

    .line 5043
    iget-object v2, v2, Lo/addLikelySubtags;->asInterface:Lo/RequestExecutorReplyRunnable;

    .line 121
    invoke-direct {v1, v2, v0}, Lo/postAndReply;-><init>(Lo/RequestExecutorReplyRunnable;Lo/RequestExecutorReplyRunnable;)V

    move-object v0, v1

    :cond_19
    :goto_19
    if-eqz v0, :cond_92

    .line 124
    new-instance v8, Lo/toSpanned;

    iget-object v2, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->read:Lo/getParagraphStart;

    iget-object v6, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/toSpanned$asBinder;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo/toSpanned;-><init>(Lo/getTextFuture;Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;Lo/toSpanned$asBinder;[Lo/isRunning;)V

    .line 126
    iget-object p2, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_3e

    .line 127
    iget-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/toSpanned$asBinder;

    invoke-interface {p1}, Lo/toSpanned$asBinder;->asBinder()V

    .line 128
    new-instance p1, Lo/PrecomputedTextCompatApi28Impl;

    iget-object p0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->write:Lo/skipEntityBackward;

    invoke-direct {p1, p0, p4}, Lo/PrecomputedTextCompatApi28Impl;-><init>(Lo/skipEntityBackward;[Lo/isRunning;)V

    return-object p1

    .line 130
    :cond_3e
    new-instance p2, Lo/addLikelySubtags$RemoteActionCompatParcelizer$4;

    invoke-direct {p2, p0, p1, p3}, Lo/addLikelySubtags$RemoteActionCompatParcelizer$4;-><init>(Lo/addLikelySubtags$RemoteActionCompatParcelizer;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)V

    .line 165
    :try_start_43
    instance-of p1, v0, Lo/TelephonyManagerCompat;

    if-eqz p1, :cond_57

    move-object p1, v0

    check-cast p1, Lo/TelephonyManagerCompat;

    .line 166
    invoke-interface {p1}, Lo/TelephonyManagerCompat;->read()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 6399
    iget-object p1, p3, Lo/RequestExecutorHandlerExecutor;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_57

    .line 7399
    iget-object p0, p3, Lo/RequestExecutorHandlerExecutor;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    goto :goto_5b

    .line 170
    :cond_57
    iget-object p0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/addLikelySubtags;

    .line 8043
    iget-object p0, p0, Lo/addLikelySubtags;->onTransact:Ljava/util/concurrent/Executor;

    .line 173
    :goto_5b
    invoke-virtual {v0, p2, p0, v8}, Lo/RequestExecutorReplyRunnable;->applyRequestMetadata(Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;Ljava/util/concurrent/Executor;Lo/RequestExecutorReplyRunnable$asBinder;)V
    :try_end_5e
    .catchall {:try_start_43 .. :try_end_5e} :catchall_5f

    goto :goto_8d

    :catchall_5f
    move-exception p0

    .line 175
    sget-object p1, Lo/skipEntityBackward;->AudioAttributesImplApi21Parcelizer:Lo/skipEntityBackward;

    .line 9468
    iget-object p2, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-static {p2, p3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6d

    goto :goto_77

    .line 9471
    :cond_6d
    new-instance p2, Lo/skipEntityBackward;

    iget-object p4, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p2, p4, p3, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 10457
    :goto_77
    iget-object p2, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_80

    goto :goto_8a

    .line 10460
    :cond_80
    new-instance p2, Lo/skipEntityBackward;

    iget-object p3, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {p2, p3, p1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 175
    :goto_8a
    invoke-virtual {v8, p1}, Lo/RequestExecutorReplyRunnable$asBinder;->asInterface(Lo/skipEntityBackward;)V

    .line 179
    :goto_8d
    invoke-virtual {v8}, Lo/toSpanned;->read()Lo/charAt;

    move-result-object p0

    return-object p0

    .line 181
    :cond_92
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_a2

    .line 182
    new-instance p1, Lo/PrecomputedTextCompatApi28Impl;

    iget-object p0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->write:Lo/skipEntityBackward;

    invoke-direct {p1, p0, p4}, Lo/PrecomputedTextCompatApi28Impl;-><init>(Lo/skipEntityBackward;[Lo/isRunning;)V

    return-object p1

    .line 184
    :cond_a2
    iget-object p0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->read:Lo/getParagraphStart;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/getParagraphStart;->onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;

    move-result-object p0

    return-object p0
.end method

###### Class o.addLikelySubtags.RemoteActionCompatParcelizer.AnonymousClass3 (o.addLikelySubtags$RemoteActionCompatParcelizer$3)
.class final Lo/addLikelySubtags$RemoteActionCompatParcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toSpanned$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addLikelySubtags$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/addLikelySubtags$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/addLikelySubtags$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer$3;->onTransact:Lo/addLikelySubtags$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 2

    .line 96
    iget-object v0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer$3;->onTransact:Lo/addLikelySubtags$RemoteActionCompatParcelizer;

    .line 1083
    iget-object v0, v0, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_f

    .line 97
    iget-object p0, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer$3;->onTransact:Lo/addLikelySubtags$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lo/addLikelySubtags$RemoteActionCompatParcelizer;->onTransact(Lo/addLikelySubtags$RemoteActionCompatParcelizer;)V

    :cond_f
    return-void
.end method

###### Class o.addLikelySubtags.RemoteActionCompatParcelizer.AnonymousClass4 (o.addLikelySubtags$RemoteActionCompatParcelizer$4)
.class final Lo/addLikelySubtags$RemoteActionCompatParcelizer$4;
.super Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addLikelySubtags$RemoteActionCompatParcelizer;->onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/RequestExecutorHandlerExecutor;

.field private synthetic onTransact:Lo/addLikelySubtags$RemoteActionCompatParcelizer;

.field private synthetic read:Lo/getEntryDir;


# direct methods
.method constructor <init>(Lo/addLikelySubtags$RemoteActionCompatParcelizer;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)V
    .registers 4

    .line 130
    iput-object p1, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer$4;->onTransact:Lo/addLikelySubtags$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer$4;->read:Lo/getEntryDir;

    iput-object p3, p0, Lo/addLikelySubtags$RemoteActionCompatParcelizer$4;->asBinder:Lo/RequestExecutorHandlerExecutor;

    invoke-direct {p0}, Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
