###### Class kotlin.dispatchUnhandledKeyEventBeforeCallback (o.dispatchUnhandledKeyEventBeforeCallback)
.class public final Lo/dispatchUnhandledKeyEventBeforeCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asInterface(Lo/computeHorizontalScrollOffset;Ljava/lang/String;Lo/VelocityTrackerCompat;Lo/onMenuItemActionExpand;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/computeHorizontalScrollOffset;",
            "Ljava/lang/String;",
            "Lo/VelocityTrackerCompat;",
            "Lo/onMenuItemActionExpand<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lo/animate;

    invoke-interface {p3}, Lo/onMenuItemActionExpand;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lo/animate;-><init>(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;Ljava/lang/String;Lo/MotionEventCompat;)V

    invoke-virtual {v0, p3}, Lo/ScaleGestureDetectorCompat;->read(Lo/onMenuItemActionExpand;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
