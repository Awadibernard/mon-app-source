###### Class kotlin.ContentInfoCompatCompatImpl (o.ContentInfoCompatCompatImpl)
.class public final Lo/ContentInfoCompatCompatImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;
.implements Lo/toContentInfoCompat;
.implements Lo/isCurrentModeTheLargestMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0<",
        "TT;>;",
        "Lo/toContentInfoCompat<",
        "TT;>;",
        "Lo/isCurrentModeTheLargestMode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final onTransact:Lo/SizeKt;

.field private final synthetic read:Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lo/ContentInfoCompatCompatImpl;->read:Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;

    const/4 p1, 0x0

    .line 369
    iput-object p1, p0, Lo/ContentInfoCompatCompatImpl;->onTransact:Lo/SizeKt;

    return-void
.end method


# virtual methods
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

    .line 373
    check-cast p0, Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;

    invoke-static {p0, p1, p2, p3}, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer(Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;

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
    iget-object p0, p0, Lo/ContentInfoCompatCompatImpl;->read:Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;

    invoke-interface {p0, p1, p2}, Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
