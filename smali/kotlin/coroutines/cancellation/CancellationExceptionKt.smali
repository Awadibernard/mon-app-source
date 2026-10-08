###### Class kotlin.coroutines.cancellation.CancellationExceptionKt (kotlin.coroutines.cancellation.CancellationExceptionKt)
.class public final Lkotlin/coroutines/cancellation/CancellationExceptionKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0008*\n\u0010\t\"\u00020\u00042\u00020\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/read;",
        "CancellationException",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;",
        "(Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;",
        "read"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private static final CancellationException(Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    if-eqz p0, :cond_7

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v1
.end method

.method public static synthetic CancellationException$annotations()V
    .registers 0

    return-void
.end method
