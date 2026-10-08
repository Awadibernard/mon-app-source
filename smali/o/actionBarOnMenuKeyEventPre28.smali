###### Class kotlin.actionBarOnMenuKeyEventPre28 (o.actionBarOnMenuKeyEventPre28)
.class final Lo/actionBarOnMenuKeyEventPre28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:[Lo/dpToPx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/dpToPx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:[Ljava/lang/Object;

.field public final onTransact:Lkotlin/coroutines/CoroutineContext;

.field read:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/actionBarOnMenuKeyEventPre28;->onTransact:Lkotlin/coroutines/CoroutineContext;

    .line 12
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lo/actionBarOnMenuKeyEventPre28;->asInterface:[Ljava/lang/Object;

    .line 13
    new-array p1, p2, [Lo/dpToPx;

    iput-object p1, p0, Lo/actionBarOnMenuKeyEventPre28;->RemoteActionCompatParcelizer:[Lo/dpToPx;

    return-void
.end method
