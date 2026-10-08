###### Class kotlin.getSafeInsetBottom (o.getSafeInsetBottom)
.class public final Lo/getSafeInsetBottom;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 17
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lo/getSafeInsetBottom;->RemoteActionCompatParcelizer:Ljava/util/Collection;

    return-void
.end method

.method public static final asInterface()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/getSafeInsetBottom;->RemoteActionCompatParcelizer:Ljava/util/Collection;

    return-object v0
.end method

.method public static final asInterface(Ljava/lang/Throwable;)V
    .registers 3

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
