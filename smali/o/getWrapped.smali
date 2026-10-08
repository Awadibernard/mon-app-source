###### Class kotlin.getWrapped (o.getWrapped)
.class public final Lo/getWrapped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;
.implements Lo/toContentInfoCompat;
.implements Lo/isCurrentModeTheLargestMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1<",
        "TT;>;",
        "Lo/toContentInfoCompat<",
        "TT;>;",
        "Lo/isCurrentModeTheLargestMode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic asBinder:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/SizeKt;


# direct methods
.method public constructor <init>(Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lo/getWrapped;->asBinder:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    const/4 p1, 0x0

    .line 379
    iput-object p1, p0, Lo/getWrapped;->onTransact:Lo/SizeKt;

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/getWrapped;->asBinder:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    invoke-interface {p0}, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;->asBinder()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lo/getAccessibilityNodeProvider;",
            ")",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation

    .line 383
    check-cast p0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    invoke-static {p0, p1, p2, p3}, Lo/getCurrentVelocity;->onTransact(Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object p0, p0, Lo/getWrapped;->asBinder:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    invoke-interface {p0, p1, p2}, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
