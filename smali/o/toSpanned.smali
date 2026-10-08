###### Class kotlin.toSpanned (o.toSpanned)
.class final Lo/toSpanned;
.super Lo/RequestExecutorReplyRunnable$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toSpanned$asBinder;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "**>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:[Lo/isRunning;

.field private AudioAttributesImplApi26Parcelizer:Lo/charAt;

.field private final IconCompatParcelizer:Lo/MbmsHelperApi28Impl;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getTextFuture;

.field private RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/toSpanned$asBinder;

.field private asInterface:Lo/getSpanStart;

.field private final onTransact:Lo/RequestExecutorHandlerExecutor;

.field private final read:Lo/onReply;

.field private final write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getTextFuture;Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;Lo/toSpanned$asBinder;[Lo/isRunning;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextFuture;",
            "Lo/getEntryDir<",
            "**>;",
            "Lo/MbmsHelperApi28Impl;",
            "Lo/RequestExecutorHandlerExecutor;",
            "Lo/toSpanned$asBinder;",
            "[",
            "Lo/isRunning;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lo/RequestExecutorReplyRunnable$asBinder;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/toSpanned;->write:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lo/toSpanned;->MediaBrowserCompatCustomActionResultReceiver:Lo/getTextFuture;

    .line 58
    iput-object p2, p0, Lo/toSpanned;->AudioAttributesCompatParcelizer:Lo/getEntryDir;

    .line 59
    iput-object p3, p0, Lo/toSpanned;->IconCompatParcelizer:Lo/MbmsHelperApi28Impl;

    .line 60
    iput-object p4, p0, Lo/toSpanned;->onTransact:Lo/RequestExecutorHandlerExecutor;

    .line 61
    invoke-static {}, Lo/onReply;->read()Lo/onReply;

    move-result-object p1

    iput-object p1, p0, Lo/toSpanned;->read:Lo/onReply;

    .line 62
    iput-object p5, p0, Lo/toSpanned;->asBinder:Lo/toSpanned$asBinder;

    .line 63
    iput-object p6, p0, Lo/toSpanned;->AudioAttributesImplApi21Parcelizer:[Lo/isRunning;

    return-void
.end method

.method private read(Lo/charAt;)V
    .registers 6

    .line 90
    iget-boolean v0, p0, Lo/toSpanned;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 91
    iput-boolean v1, p0, Lo/toSpanned;->RemoteActionCompatParcelizer:Z

    .line 93
    iget-object v0, p0, Lo/toSpanned;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_e
    iget-object v2, p0, Lo/toSpanned;->AudioAttributesImplApi26Parcelizer:Lo/charAt;

    const/4 v3, 0x0

    if-nez v2, :cond_17

    .line 97
    iput-object p1, p0, Lo/toSpanned;->AudioAttributesImplApi26Parcelizer:Lo/charAt;
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_3c

    move v2, v1

    goto :goto_18

    :cond_17
    move v2, v3

    .line 100
    :goto_18
    monitor-exit v0

    if-eqz v2, :cond_21

    .line 102
    iget-object p0, p0, Lo/toSpanned;->asBinder:Lo/toSpanned$asBinder;

    invoke-interface {p0}, Lo/toSpanned$asBinder;->asBinder()V

    return-void

    .line 107
    :cond_21
    iget-object v0, p0, Lo/toSpanned;->asInterface:Lo/getSpanStart;

    if-nez v0, :cond_26

    move v1, v3

    :cond_26
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lo/toSpanned;->asInterface:Lo/getSpanStart;

    invoke-virtual {v0, p1}, Lo/getSpanStart;->onTransact(Lo/charAt;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 111
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 113
    :cond_36
    iget-object p0, p0, Lo/toSpanned;->asBinder:Lo/toSpanned$asBinder;

    invoke-interface {p0}, Lo/toSpanned$asBinder;->asBinder()V

    return-void

    :catchall_3c
    move-exception p0

    .line 100
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final asInterface(Lo/MbmsHelperApi28Impl;)V
    .registers 7

    .line 68
    iget-boolean v0, p0, Lo/toSpanned;->RemoteActionCompatParcelizer:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 69
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lo/toSpanned;->IconCompatParcelizer:Lo/MbmsHelperApi28Impl;

    invoke-virtual {v0, p1}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl;)V

    .line 72
    iget-object p1, p0, Lo/toSpanned;->read:Lo/onReply;

    invoke-virtual {p1}, Lo/onReply;->asInterface()Lo/onReply;

    move-result-object p1

    .line 74
    :try_start_19
    iget-object v0, p0, Lo/toSpanned;->MediaBrowserCompatCustomActionResultReceiver:Lo/getTextFuture;

    iget-object v1, p0, Lo/toSpanned;->AudioAttributesCompatParcelizer:Lo/getEntryDir;

    iget-object v2, p0, Lo/toSpanned;->IconCompatParcelizer:Lo/MbmsHelperApi28Impl;

    iget-object v3, p0, Lo/toSpanned;->onTransact:Lo/RequestExecutorHandlerExecutor;

    iget-object v4, p0, Lo/toSpanned;->AudioAttributesImplApi21Parcelizer:[Lo/isRunning;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/getTextFuture;->onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_30

    .line 76
    iget-object v1, p0, Lo/toSpanned;->read:Lo/onReply;

    invoke-virtual {v1, p1}, Lo/onReply;->asBinder(Lo/onReply;)V

    .line 78
    invoke-direct {p0, v0}, Lo/toSpanned;->read(Lo/charAt;)V

    return-void

    :catchall_30
    move-exception v0

    .line 76
    iget-object p0, p0, Lo/toSpanned;->read:Lo/onReply;

    invoke-virtual {p0, p1}, Lo/onReply;->asBinder(Lo/onReply;)V

    .line 77
    throw v0
.end method

.method public final asInterface(Lo/skipEntityBackward;)V
    .registers 5

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, v2

    .line 83
    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84
    iget-boolean v0, p0, Lo/toSpanned;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v0, v2

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 86
    new-instance v0, Lo/PrecomputedTextCompatApi28Impl;

    invoke-static {p1}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface(Lo/skipEntityBackward;)Lo/skipEntityBackward;

    move-result-object p1

    iget-object v1, p0, Lo/toSpanned;->AudioAttributesImplApi21Parcelizer:[Lo/isRunning;

    invoke-direct {v0, p1, v1}, Lo/PrecomputedTextCompatApi28Impl;-><init>(Lo/skipEntityBackward;[Lo/isRunning;)V

    .line 85
    invoke-direct {p0, v0}, Lo/toSpanned;->read(Lo/charAt;)V

    return-void
.end method

.method final read()Lo/charAt;
    .registers 3

    .line 120
    iget-object v0, p0, Lo/toSpanned;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_3
    iget-object v1, p0, Lo/toSpanned;->AudioAttributesImplApi26Parcelizer:Lo/charAt;

    if-nez v1, :cond_12

    .line 123
    new-instance v1, Lo/getSpanStart;

    invoke-direct {v1}, Lo/getSpanStart;-><init>()V

    iput-object v1, p0, Lo/toSpanned;->asInterface:Lo/getSpanStart;

    .line 124
    iput-object v1, p0, Lo/toSpanned;->AudioAttributesImplApi26Parcelizer:Lo/charAt;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    return-object v1

    .line 126
    :cond_12
    monitor-exit v0

    return-object v1

    :catchall_14
    move-exception p0

    .line 128
    monitor-exit v0

    throw p0
.end method

###### Class o.toSpanned.asBinder (o.toSpanned$asBinder)
.class public interface abstract Lo/toSpanned$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toSpanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder()V
.end method
