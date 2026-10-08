###### Class kotlin.dispatchFinishTemporaryDetach (o.dispatchFinishTemporaryDetach)
.class public final Lo/dispatchFinishTemporaryDetach;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/computeHorizontalScrollOffset;Ljava/lang/String;)Lo/canScrollVertically;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    iget-object p0, p0, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 2039
    iget-boolean p0, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->RemoteActionCompatParcelizer:Z

    if-nez p0, :cond_14

    .line 11
    new-instance p0, Lo/canScrollVertically;

    invoke-direct {p0, p1}, Lo/canScrollVertically;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_14
    new-instance p0, Lo/computeSystemWindowInsets;

    invoke-direct {p0, p1}, Lo/computeSystemWindowInsets;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/canScrollVertically;

    return-object p0
.end method
