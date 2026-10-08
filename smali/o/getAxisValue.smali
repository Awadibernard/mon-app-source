###### Class kotlin.getAxisValue (o.getAxisValue)
.class public final Lo/getAxisValue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/getAccessibilityDelegate;Lo/MotionEventCompat;)Lo/MotionEventCompat;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    instance-of v1, p1, Lo/getActionMasked;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    check-cast p1, Lo/getActionMasked;

    iget-object p1, p1, Lo/getActionMasked;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    goto :goto_1f

    .line 1049
    :cond_15
    instance-of v1, p1, Lo/isQuickScaleEnabled;

    if-eqz v1, :cond_1e

    check-cast p1, Lo/isQuickScaleEnabled;

    .line 2048
    iget-object p1, p1, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    goto :goto_8

    :cond_1e
    move-object p1, v2

    :goto_1f
    if-eqz p1, :cond_2c

    .line 61
    invoke-static {p0, p1}, Lo/getAccessibilityDelegate;->read(Lo/getAccessibilityDelegate;Lkotlin/reflect/KClass;)Lo/forEachIndexed;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-interface {p0}, Lo/forEachIndexed;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p0

    return-object p0

    :cond_2c
    return-object v2
.end method
