###### Class kotlin.SizeKt (o.SizeKt)
.class public interface abstract Lo/SizeKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SizeKt$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u0000 12\u00020\u0001:\u00011J\u0011\u0010\u000c\u001a\u00060\u000ej\u0002`\rH\'\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0008H&J\u001f\u0010\u0011\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\rH&\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0017J\u0014\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0015H\'J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\'J\u000e\u0010\u001e\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u001fJ6\u0010$\u001a\u00020%2\'\u0010&\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00120(j\u0002`\'H&\u00a2\u0006\u0002\u0010+JJ\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010,\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u00020\u00082\'\u0010&\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00120(j\u0002`\'H\'\u00a2\u0006\u0002\u0010.J\u0011\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0000H\u0097\u0002R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0012\u0010\n\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010 \u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "parent",
        "getParent$annotations",
        "()V",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "isActive",
        "",
        "()Z",
        "isCompleted",
        "isCancelled",
        "getCancellationException",
        "Lkotlinx/coroutines/CancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "()Ljava/util/concurrent/CancellationException;",
        "start",
        "cancel",
        "",
        "cause",
        "(Ljava/util/concurrent/CancellationException;)V",
        "",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "attachChild",
        "Lkotlinx/coroutines/ChildHandle;",
        "child",
        "Lkotlinx/coroutines/ChildJob;",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "invokeImmediately",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "plus",
        "other",
        "Key",
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


# static fields
.field public static final read:Lo/SizeKt$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lo/SizeKt$asBinder;->asInterface:Lo/SizeKt$asBinder;

    sput-object v0, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    return-void
.end method


# virtual methods
.method public abstract attachChild(Lo/LruCacheKtlruCache4;)Lo/lruCache;
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lo/SizeKt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnJoin()Lo/MenuCompat;
.end method

.method public abstract getParent()Lo/SizeKt;
.end method

.method public abstract invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PredicateExternalSyntheticLambda2;"
        }
    .end annotation
.end method

.method public abstract invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PredicateExternalSyntheticLambda2;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract plus(Lo/SizeKt;)Lo/SizeKt;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation
.end method

.method public abstract start()Z
.end method

###### Class o.SizeKt.asBinder (o.SizeKt$asBinder)
.class public final Lo/SizeKt$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SizeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lo/SizeKt;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic asInterface:Lo/SizeKt$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/SizeKt$asBinder;

    invoke-direct {v0}, Lo/SizeKt$asBinder;-><init>()V

    sput-object v0, Lo/SizeKt$asBinder;->asInterface:Lo/SizeKt$asBinder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
