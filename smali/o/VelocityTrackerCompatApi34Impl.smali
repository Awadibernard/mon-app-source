###### Class kotlin.VelocityTrackerCompatApi34Impl (o.VelocityTrackerCompatApi34Impl)
.class public final Lo/VelocityTrackerCompatApi34Impl;
.super Lo/removeFallbackForTracker;
.source ""


# instance fields
.field private asBinder:I

.field private final read:Lo/computeHorizontalScrollOffset;


# direct methods
.method public constructor <init>(Lo/recycle;Lo/computeHorizontalScrollOffset;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lo/removeFallbackForTracker;-><init>(Lo/recycle;)V

    .line 76
    iput-object p2, p0, Lo/VelocityTrackerCompatApi34Impl;->read:Lo/computeHorizontalScrollOffset;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 3

    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, p0, Lo/removeFallbackForTracker;->asInterface:Z

    .line 82
    iget v1, p0, Lo/VelocityTrackerCompatApi34Impl;->asBinder:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/VelocityTrackerCompatApi34Impl;->asBinder:I

    return-void
.end method

.method public final asBinder()V
    .registers 6

    const/4 v0, 0x0

    .line 2018
    iput-boolean v0, p0, Lo/removeFallbackForTracker;->asInterface:Z

    .line 91
    const-string v1, "\n"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    iget-object v3, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {v3, v1}, Lo/recycle;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 92
    iget v1, p0, Lo/VelocityTrackerCompatApi34Impl;->asBinder:I

    :goto_11
    if-ge v0, v1, :cond_24

    iget-object v3, p0, Lo/VelocityTrackerCompatApi34Impl;->read:Lo/computeHorizontalScrollOffset;

    .line 4074
    iget-object v3, v3, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 5026
    iget-object v3, v3, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 92
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6037
    iget-object v4, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {v4, v3}, Lo/recycle;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_24
    return-void
.end method

.method public final asInterface()V
    .registers 2

    .line 7017
    iget-boolean v0, p0, Lo/removeFallbackForTracker;->asInterface:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 8018
    iput-boolean v0, p0, Lo/removeFallbackForTracker;->asInterface:Z

    return-void

    .line 97
    :cond_8
    invoke-virtual {p0}, Lo/removeFallbackForTracker;->asBinder()V

    return-void
.end method

.method public final onTransact()V
    .registers 2

    .line 9036
    iget-object p0, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    const/16 v0, 0x20

    invoke-interface {p0, v0}, Lo/recycle;->RemoteActionCompatParcelizer(C)V

    return-void
.end method

.method public final read()V
    .registers 2

    .line 86
    iget v0, p0, Lo/VelocityTrackerCompatApi34Impl;->asBinder:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/VelocityTrackerCompatApi34Impl;->asBinder:I

    return-void
.end method
