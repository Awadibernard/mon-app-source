###### Class kotlin.isMarginRelative (o.isMarginRelative)
.class final Lo/isMarginRelative;
.super Lo/Pools;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\nj\u0002`\tH\u0017\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\nj\u0002`\tH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "dispatchYield",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatch",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
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
.field public static final RemoteActionCompatParcelizer:Lo/isMarginRelative;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/isMarginRelative;

    invoke-direct {v0}, Lo/isMarginRelative;-><init>()V

    sput-object v0, Lo/isMarginRelative;->RemoteActionCompatParcelizer:Lo/isMarginRelative;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Lo/Pools;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 44
    sget-object p0, Lo/LayoutInflaterCompat;->INSTANCE:Lo/LayoutInflaterCompat;

    .line 1120
    iget-object p0, p0, Lo/LayoutInflaterFactory;->asBinder:Lo/KeyEventDispatcherComponent;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lo/KeyEventDispatcherComponent;->read(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final asInterface(ILjava/lang/String;)Lo/Pools;
    .registers 4

    .line 48
    invoke-static {p1}, Lo/attach;->RemoteActionCompatParcelizer(I)V

    .line 49
    sget v0, Lo/getMarginStart;->RemoteActionCompatParcelizer:I

    if-lt p1, v0, :cond_14

    .line 50
    check-cast p0, Lo/Pools;

    if-eqz p2, :cond_13

    .line 3133
    new-instance p1, Lo/DragStartHelperExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lo/DragStartHelperExternalSyntheticLambda1;-><init>(Lo/Pools;Ljava/lang/String;)V

    check-cast p1, Lo/Pools;

    return-object p1

    :cond_13
    return-object p0

    .line 52
    :cond_14
    invoke-super {p0, p1, p2}, Lo/Pools;->asInterface(ILjava/lang/String;)Lo/Pools;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 40
    sget-object p0, Lo/LayoutInflaterCompat;->INSTANCE:Lo/LayoutInflaterCompat;

    .line 2120
    iget-object p0, p0, Lo/LayoutInflaterFactory;->asBinder:Lo/KeyEventDispatcherComponent;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, Lo/KeyEventDispatcherComponent;->read(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 57
    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
