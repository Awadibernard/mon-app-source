###### Class kotlin.onInvokeRunnable (o.onInvokeRunnable)
.class public final Lo/onInvokeRunnable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onInvokeRunnable$asInterface;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 165
    new-instance v0, Lo/onInvokeRunnable$5;

    invoke-direct {v0}, Lo/onInvokeRunnable$5;-><init>()V

    return-void
.end method

.method public static varargs asInterface(Lo/SelfDestructiveThread;[Lo/getGeneration;)Lo/SelfDestructiveThread;
    .registers 2

    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lo/onInvokeRunnable;->onTransact(Lo/SelfDestructiveThread;Ljava/util/List;)Lo/SelfDestructiveThread;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Lo/SelfDestructiveThread;Ljava/util/List;)Lo/SelfDestructiveThread;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SelfDestructiveThread;",
            "Ljava/util/List<",
            "+",
            "Lo/getGeneration;",
            ">;)",
            "Lo/SelfDestructiveThread;"
        }
    .end annotation

    .line 87
    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGeneration;

    .line 89
    new-instance v1, Lo/onInvokeRunnable$asInterface;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lo/onInvokeRunnable$asInterface;-><init>(Lo/SelfDestructiveThread;Lo/getGeneration;B)V

    move-object p0, v1

    goto :goto_9

    :cond_1d
    return-object p0
.end method

###### Class kotlin.onInvokeRunnable.AnonymousClass5 (o.onInvokeRunnable$5)
.class final Lo/onInvokeRunnable$5;
.super Lo/post;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onInvokeRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/post<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Lo/post;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final halfClose()V
    .registers 1

    return-void
.end method

.method public final isReady()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final request(I)V
    .registers 2

    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post$onTransact<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/MbmsHelperApi28Impl;",
            ")V"
        }
    .end annotation

    return-void
.end method

###### Class o.onInvokeRunnable.asInterface (o.onInvokeRunnable$asInterface)
.class final Lo/onInvokeRunnable$asInterface;
.super Lo/SelfDestructiveThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onInvokeRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/SelfDestructiveThread;

.field private final asBinder:Lo/getGeneration;


# direct methods
.method private constructor <init>(Lo/SelfDestructiveThread;Lo/getGeneration;)V
    .registers 3

    .line 148
    invoke-direct {p0}, Lo/SelfDestructiveThread;-><init>()V

    .line 149
    iput-object p1, p0, Lo/onInvokeRunnable$asInterface;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread;

    .line 150
    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getGeneration;

    iput-object p1, p0, Lo/onInvokeRunnable$asInterface;->asBinder:Lo/getGeneration;

    return-void
.end method

.method synthetic constructor <init>(Lo/SelfDestructiveThread;Lo/getGeneration;B)V
    .registers 4

    .line 144
    invoke-direct {p0, p1, p2}, Lo/onInvokeRunnable$asInterface;-><init>(Lo/SelfDestructiveThread;Lo/getGeneration;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;",
            "Lo/RequestExecutorHandlerExecutor;",
            ")",
            "Lo/post<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lo/onInvokeRunnable$asInterface;->asBinder:Lo/getGeneration;

    invoke-interface {p0}, Lo/getGeneration;->RemoteActionCompatParcelizer()Lo/post;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 1

    .line 161
    iget-object p0, p0, Lo/onInvokeRunnable$asInterface;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread;

    invoke-virtual {p0}, Lo/SelfDestructiveThread;->onTransact()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
