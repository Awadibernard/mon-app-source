###### Class kotlin.addOnUnhandledKeyEventListener (o.addOnUnhandledKeyEventListener)
.class final Lo/addOnUnhandledKeyEventListener;
.super Lo/getAxisVelocity;
.source ""


# instance fields
.field private final asBinder:Lo/computeVerticalScrollExtent;

.field private asInterface:I

.field private final read:I


# direct methods
.method public constructor <init>(Lo/computeHorizontalScrollOffset;Lo/computeVerticalScrollExtent;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object v3, p2

    check-cast v3, Lo/hide;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/getAxisVelocity;-><init>(Lo/computeHorizontalScrollOffset;Lo/hide;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/addOnUnhandledKeyEventListener;->asBinder:Lo/computeVerticalScrollExtent;

    .line 317
    invoke-virtual {p2}, Lo/computeVerticalScrollExtent;->size()I

    move-result p1

    iput p1, p0, Lo/addOnUnhandledKeyEventListener;->read:I

    const/4 p1, -0x1

    .line 318
    iput p1, p0, Lo/addOnUnhandledKeyEventListener;->asInterface:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic MediaBrowserCompatSearchResultReceiver()Lo/hide;
    .registers 1

    .line 4316
    iget-object p0, p0, Lo/addOnUnhandledKeyEventListener;->asBinder:Lo/computeVerticalScrollExtent;

    .line 316
    check-cast p0, Lo/hide;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget p1, p0, Lo/addOnUnhandledKeyEventListener;->asInterface:I

    iget v0, p0, Lo/addOnUnhandledKeyEventListener;->read:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_12

    add-int/lit8 p1, p1, 0x1

    .line 328
    iput p1, p0, Lo/addOnUnhandledKeyEventListener;->asInterface:I

    return p1

    :cond_12
    const/4 p0, -0x1

    return p0
.end method

.method protected final asBinder(Ljava/lang/String;)Lo/hide;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    iget-object p0, p0, Lo/addOnUnhandledKeyEventListener;->asBinder:Lo/computeVerticalScrollExtent;

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3000
    iget-object p0, p0, Lo/computeVerticalScrollExtent;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hide;

    return-object p0
.end method

.method public final asInterface(Lo/MotionEventCompat;I)Ljava/lang/String;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
