###### Class kotlin.concurrent.ThreadsKt (kotlin.concurrent.ThreadsKt)
.class public final Lkotlin/concurrent/ThreadsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aS\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a5\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Ljava/lang/ClassLoader;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "Lkotlin/Function0;",
        "",
        "p5",
        "Ljava/lang/Thread;",
        "thread",
        "(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;",
        "",
        "T",
        "Ljava/lang/ThreadLocal;",
        "getOrSet",
        "(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;"
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
.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_16
    return-object v0
.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_10
    if-lez p4, :cond_15

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_15
    if-eqz p3, :cond_1a

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1a
    if-eqz p2, :cond_1f

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1f
    if-eqz p0, :cond_24

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    :cond_24
    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_5

    const/4 p0, 0x1

    :cond_5
    move v0, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_b

    const/4 p1, 0x0

    :cond_b
    move v1, p1

    and-int/lit8 p0, p6, 0x4

    const/4 p1, 0x0

    if-eqz p0, :cond_13

    move-object v2, p1

    goto :goto_14

    :cond_13
    move-object v2, p2

    :goto_14
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_1a

    move-object v3, p1

    goto :goto_1b

    :cond_1a
    move-object v3, p3

    :goto_1b
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_20

    const/4 p4, -0x1

    :cond_20
    move v4, p4

    move-object v5, p5

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.concurrent.ThreadsKt$thread$thread$1 (kotlin.concurrent.ThreadsKt$thread$thread$1)
.class public final Lkotlin/concurrent/ThreadsKt$thread$thread$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/concurrent/ThreadsKt$thread$thread$1;",
        "Ljava/lang/Thread;",
        "",
        "run",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 30
    iget-object p0, p0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
