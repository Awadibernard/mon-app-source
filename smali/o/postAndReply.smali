###### Class kotlin.postAndReply (o.postAndReply)
.class public final Lo/postAndReply;
.super Lo/RequestExecutorReplyRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/postAndReply$asBinder;,
        Lo/postAndReply$asInterface;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/RequestExecutorReplyRunnable;

.field private final read:Lo/RequestExecutorReplyRunnable;


# direct methods
.method public constructor <init>(Lo/RequestExecutorReplyRunnable;Lo/RequestExecutorReplyRunnable;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Lo/RequestExecutorReplyRunnable;-><init>()V

    .line 32
    const-string v0, "creds1"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RequestExecutorReplyRunnable;

    iput-object p1, p0, Lo/postAndReply;->read:Lo/RequestExecutorReplyRunnable;

    .line 33
    const-string p1, "creds2"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RequestExecutorReplyRunnable;

    iput-object p1, p0, Lo/postAndReply;->RemoteActionCompatParcelizer:Lo/RequestExecutorReplyRunnable;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/postAndReply;)Lo/RequestExecutorReplyRunnable;
    .registers 1

    .line 27
    iget-object p0, p0, Lo/postAndReply;->RemoteActionCompatParcelizer:Lo/RequestExecutorReplyRunnable;

    return-object p0
.end method


# virtual methods
.method public final applyRequestMetadata(Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;Ljava/util/concurrent/Executor;Lo/RequestExecutorReplyRunnable$asBinder;)V
    .registers 12

    .line 39
    iget-object v0, p0, Lo/postAndReply;->read:Lo/RequestExecutorReplyRunnable;

    .line 40
    new-instance v7, Lo/postAndReply$asInterface;

    invoke-static {}, Lo/onReply;->read()Lo/onReply;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo/postAndReply$asInterface;-><init>(Lo/postAndReply;Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;Ljava/util/concurrent/Executor;Lo/RequestExecutorReplyRunnable$asBinder;Lo/onReply;)V

    .line 39
    invoke-virtual {v0, p1, p2, v7}, Lo/RequestExecutorReplyRunnable;->applyRequestMetadata(Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;Ljava/util/concurrent/Executor;Lo/RequestExecutorReplyRunnable$asBinder;)V

    return-void
.end method

###### Class o.postAndReply.asBinder (o.postAndReply$asBinder)
.class final Lo/postAndReply$asBinder;
.super Lo/RequestExecutorReplyRunnable$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postAndReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/RequestExecutorReplyRunnable$asBinder;

.field private final asInterface:Lo/MbmsHelperApi28Impl;


# direct methods
.method public constructor <init>(Lo/RequestExecutorReplyRunnable$asBinder;Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Lo/RequestExecutorReplyRunnable$asBinder;-><init>()V

    .line 80
    iput-object p1, p0, Lo/postAndReply$asBinder;->RemoteActionCompatParcelizer:Lo/RequestExecutorReplyRunnable$asBinder;

    .line 81
    iput-object p2, p0, Lo/postAndReply$asBinder;->asInterface:Lo/MbmsHelperApi28Impl;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/MbmsHelperApi28Impl;)V
    .registers 4

    .line 86
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lo/MbmsHelperApi28Impl;

    invoke-direct {v0}, Lo/MbmsHelperApi28Impl;-><init>()V

    .line 88
    iget-object v1, p0, Lo/postAndReply$asBinder;->asInterface:Lo/MbmsHelperApi28Impl;

    invoke-virtual {v0, v1}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl;)V

    .line 89
    invoke-virtual {v0, p1}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl;)V

    .line 90
    iget-object p0, p0, Lo/postAndReply$asBinder;->RemoteActionCompatParcelizer:Lo/RequestExecutorReplyRunnable$asBinder;

    invoke-virtual {p0, v0}, Lo/RequestExecutorReplyRunnable$asBinder;->asInterface(Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method public final asInterface(Lo/skipEntityBackward;)V
    .registers 2

    .line 95
    iget-object p0, p0, Lo/postAndReply$asBinder;->RemoteActionCompatParcelizer:Lo/RequestExecutorReplyRunnable$asBinder;

    invoke-virtual {p0, p1}, Lo/RequestExecutorReplyRunnable$asBinder;->asInterface(Lo/skipEntityBackward;)V

    return-void
.end method

###### Class o.postAndReply.asInterface (o.postAndReply$asInterface)
.class final Lo/postAndReply$asInterface;
.super Lo/RequestExecutorReplyRunnable$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postAndReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/postAndReply;

.field private final asBinder:Ljava/util/concurrent/Executor;

.field private final asInterface:Lo/RequestExecutorReplyRunnable$asBinder;

.field private final onTransact:Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;

.field private final read:Lo/onReply;


# direct methods
.method public constructor <init>(Lo/postAndReply;Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;Ljava/util/concurrent/Executor;Lo/RequestExecutorReplyRunnable$asBinder;Lo/onReply;)V
    .registers 6

    .line 50
    iput-object p1, p0, Lo/postAndReply$asInterface;->RemoteActionCompatParcelizer:Lo/postAndReply;

    invoke-direct {p0}, Lo/RequestExecutorReplyRunnable$asBinder;-><init>()V

    .line 51
    iput-object p2, p0, Lo/postAndReply$asInterface;->onTransact:Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;

    .line 52
    iput-object p3, p0, Lo/postAndReply$asInterface;->asBinder:Ljava/util/concurrent/Executor;

    .line 53
    const-string p1, "delegate"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RequestExecutorReplyRunnable$asBinder;

    iput-object p1, p0, Lo/postAndReply$asInterface;->asInterface:Lo/RequestExecutorReplyRunnable$asBinder;

    .line 54
    const-string p1, "context"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onReply;

    iput-object p1, p0, Lo/postAndReply$asInterface;->read:Lo/onReply;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/MbmsHelperApi28Impl;)V
    .registers 8

    .line 59
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lo/postAndReply$asInterface;->read:Lo/onReply;

    invoke-virtual {v0}, Lo/onReply;->asInterface()Lo/onReply;

    move-result-object v0

    .line 62
    :try_start_b
    iget-object v1, p0, Lo/postAndReply$asInterface;->RemoteActionCompatParcelizer:Lo/postAndReply;

    invoke-static {v1}, Lo/postAndReply;->RemoteActionCompatParcelizer(Lo/postAndReply;)Lo/RequestExecutorReplyRunnable;

    move-result-object v1

    iget-object v2, p0, Lo/postAndReply$asInterface;->onTransact:Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/postAndReply$asInterface;->asBinder:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/postAndReply$asBinder;

    iget-object v5, p0, Lo/postAndReply$asInterface;->asInterface:Lo/RequestExecutorReplyRunnable$asBinder;

    invoke-direct {v4, v5, p1}, Lo/postAndReply$asBinder;-><init>(Lo/RequestExecutorReplyRunnable$asBinder;Lo/MbmsHelperApi28Impl;)V

    invoke-virtual {v1, v2, v3, v4}, Lo/RequestExecutorReplyRunnable;->applyRequestMetadata(Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;Ljava/util/concurrent/Executor;Lo/RequestExecutorReplyRunnable$asBinder;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_25

    .line 65
    iget-object p0, p0, Lo/postAndReply$asInterface;->read:Lo/onReply;

    invoke-virtual {p0, v0}, Lo/onReply;->asBinder(Lo/onReply;)V

    return-void

    :catchall_25
    move-exception p1

    iget-object p0, p0, Lo/postAndReply$asInterface;->read:Lo/onReply;

    invoke-virtual {p0, v0}, Lo/onReply;->asBinder(Lo/onReply;)V

    .line 66
    throw p1
.end method

.method public final asInterface(Lo/skipEntityBackward;)V
    .registers 2

    .line 71
    iget-object p0, p0, Lo/postAndReply$asInterface;->asInterface:Lo/RequestExecutorReplyRunnable$asBinder;

    invoke-virtual {p0, p1}, Lo/RequestExecutorReplyRunnable$asBinder;->asInterface(Lo/skipEntityBackward;)V

    return-void
.end method
