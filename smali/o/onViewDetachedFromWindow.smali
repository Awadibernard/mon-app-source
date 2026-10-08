###### Class kotlin.onViewDetachedFromWindow (o.onViewDetachedFromWindow)
.class public final Lo/onViewDetachedFromWindow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(IILo/MotionEventCompat;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_f
    const/16 v1, 0x20

    if-ge p1, v1, :cond_26

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_21

    .line 16
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    .line 20
    :cond_26
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method
