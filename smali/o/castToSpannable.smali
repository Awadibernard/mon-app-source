###### Class kotlin.castToSpannable (o.castToSpannable)
.class final Lo/castToSpannable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTextFuture;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/LocaleKt$asBinder;

.field final onTransact:Lo/skipEntityBackward;


# direct methods
.method constructor <init>(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;)V
    .registers 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    xor-int/2addr v0, v2

    .line 42
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lo/castToSpannable;->onTransact:Lo/skipEntityBackward;

    .line 44
    iput-object p2, p0, Lo/castToSpannable;->RemoteActionCompatParcelizer:Lo/LocaleKt$asBinder;

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;
    .registers 5
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

    .line 51
    new-instance p1, Lo/PrecomputedTextCompatApi28Impl;

    iget-object p2, p0, Lo/castToSpannable;->onTransact:Lo/skipEntityBackward;

    iget-object p0, p0, Lo/castToSpannable;->RemoteActionCompatParcelizer:Lo/LocaleKt$asBinder;

    invoke-direct {p1, p2, p0, p4}, Lo/PrecomputedTextCompatApi28Impl;-><init>(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;[Lo/isRunning;)V

    return-object p1
.end method

.method public final onTransact(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 56
    new-instance v0, Lo/castToSpannable$1;

    invoke-direct {v0, p0, p1}, Lo/castToSpannable$1;-><init>(Lo/castToSpannable;Lo/getTextFuture$asInterface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read()Lo/getSlotIndex;
    .registers 2

    .line 72
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a real transport"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.castToSpannable.AnonymousClass1 (o.castToSpannable$1)
.class final Lo/castToSpannable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/castToSpannable;->onTransact(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getTextFuture$asInterface;

.field private synthetic asInterface:Lo/castToSpannable;


# direct methods
.method constructor <init>(Lo/castToSpannable;Lo/getTextFuture$asInterface;)V
    .registers 3

    .line 56
    iput-object p1, p0, Lo/castToSpannable$1;->asInterface:Lo/castToSpannable;

    iput-object p2, p0, Lo/castToSpannable$1;->asBinder:Lo/getTextFuture$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 58
    iget-object v0, p0, Lo/castToSpannable$1;->asBinder:Lo/getTextFuture$asInterface;

    iget-object p0, p0, Lo/castToSpannable$1;->asInterface:Lo/castToSpannable;

    iget-object p0, p0, Lo/castToSpannable;->onTransact:Lo/skipEntityBackward;

    .line 1541
    new-instance v1, Lio/grpc/StatusException;

    invoke-direct {v1, p0}, Lio/grpc/StatusException;-><init>(Lo/skipEntityBackward;)V

    .line 58
    invoke-interface {v0}, Lo/getTextFuture$asInterface;->onTransact()V

    return-void
.end method
