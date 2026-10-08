###### Class kotlin.getCurrentDisplaySizeFromWorkarounds (o.getCurrentDisplaySizeFromWorkarounds)
.class public final Lo/getCurrentDisplaySizeFromWorkarounds;
.super Lo/DisplayCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DisplayCompat<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0095@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getCurrentDisplaySizeFromWorkarounds;",
        "T",
        "Lo/DisplayCompat;",
        "Lo/sourceToString;",
        "p0",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "",
        "p2",
        "Lo/getAccessibilityNodeProvider;",
        "p3",
        "<init>",
        "(Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V",
        "Lo/DifferentialMotionFlingTarget;",
        "RemoteActionCompatParcelizer",
        "(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/DifferentialMotionFlingTarget;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;",
        "",
        "asInterface",
        "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sourceToString<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lo/getAccessibilityNodeProvider;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lo/DisplayCompat;-><init>(Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 181
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    const/4 p3, -0x3

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_13

    .line 183
    sget-object p4, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    .line 179
    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getCurrentDisplaySizeFromWorkarounds;-><init>(Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/DifferentialMotionFlingTarget;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lo/getAccessibilityNodeProvider;",
            ")",
            "Lo/DifferentialMotionFlingTarget<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lo/getCurrentDisplaySizeFromWorkarounds;

    iget-object p0, p0, Lo/DisplayCompat;->read:Lo/sourceToString;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getCurrentDisplaySizeFromWorkarounds;-><init>(Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V

    check-cast v0, Lo/DifferentialMotionFlingTarget;

    return-object v0
.end method

.method protected final asInterface(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Lo/DisplayCompat;->read:Lo/sourceToString;

    invoke-interface {p0, p1, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
