###### Class kotlin.StandardKt__SynchronizedKt (kotlin.StandardKt__SynchronizedKt)
.class Lkotlin/StandardKt__SynchronizedKt;
.super Lkotlin/StandardKt__StandardKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "R",
        "",
        "p0",
        "Lkotlin/Function0;",
        "p1",
        "synchronized",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/StandardKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/StandardKt__StandardKt;-><init>()V

    return-void
.end method

.method private static final synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    monitor-enter p0

    .line 31
    :try_start_b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_11

    .line 35
    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
