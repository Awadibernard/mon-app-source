###### Class kotlin.pxToDp (o.pxToDp)
.class public final Lo/pxToDp;
.super Lo/Pools;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J!\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\u000f\u001a\u00060\u0011j\u0002`\u0010H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "isDispatchNeeded",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatch",
        "",
        "block",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "toString",
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
.field public static final RemoteActionCompatParcelizer:Lo/pxToDp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/pxToDp;

    invoke-direct {v0}, Lo/pxToDp;-><init>()V

    sput-object v0, Lo/pxToDp;->RemoteActionCompatParcelizer:Lo/pxToDp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lo/Pools;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 19
    sget-object p0, Lo/dispatchPopulateAccessibilityEvent;->RemoteActionCompatParcelizer:Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;

    check-cast p0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lo/dispatchPopulateAccessibilityEvent;

    if-eqz p0, :cond_10

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/dispatchPopulateAccessibilityEvent;->asBinder:Z

    return-void

    .line 25
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(ILjava/lang/String;)Lo/Pools;
    .registers 3

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 30
    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
