###### Class kotlinx.coroutines.TimeoutCancellationException (kotlinx.coroutines.TimeoutCancellationException)
.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source ""

# interfaces
.implements Lo/requireNonNull;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lo/requireNonNull<",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0002j\u0002`\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001b\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0000H\u0016R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/coroutines/Job;)V",
        "(Ljava/lang/String;)V",
        "createCopy",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final transient asBinder:Lo/SizeKt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lo/SizeKt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/SizeKt;)V
    .registers 3

    .line 169
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->asBinder:Lo/SizeKt;

    return-void
.end method


# virtual methods
.method public final synthetic asBinder()Ljava/lang/Throwable;
    .registers 4

    .line 1178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->asBinder:Lo/SizeKt;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lo/SizeKt;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    check-cast v1, Ljava/lang/Throwable;

    return-object v1
.end method
