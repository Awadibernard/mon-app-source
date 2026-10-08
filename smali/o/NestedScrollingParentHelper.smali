###### Class kotlin.NestedScrollingParentHelper (o.NestedScrollingParentHelper)
.class public abstract Lo/NestedScrollingParentHelper;
.super Lo/ScaleGestureDetectorCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ScaleGestureDetectorCompat<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 328
    invoke-direct {p0}, Lo/ScaleGestureDetectorCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final E_()Ljava/lang/String;
    .registers 10

    .line 338
    invoke-virtual {p0}, Lo/ScaleGestureDetectorCompat;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "$"

    return-object p0

    .line 339
    :cond_d
    invoke-virtual {p0}, Lo/ScaleGestureDetectorCompat;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "."

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "$."

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/MotionEventCompat;I)Ljava/lang/Object;
    .registers 4

    .line 326
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    invoke-virtual {p0, p1, p2}, Lo/NestedScrollingParentHelper;->asInterface(Lo/MotionEventCompat;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2331
    invoke-virtual {p0}, Lo/NestedScrollingParentHelper;->F_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_15

    goto :goto_16

    :cond_15
    move-object v0, p2

    :goto_16
    invoke-virtual {p0, v0, p1}, Lo/NestedScrollingParentHelper;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected asInterface(Lo/MotionEventCompat;I)Ljava/lang/String;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-interface {p1, p2}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_12

    return-object p2

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final write(Lo/MotionEventCompat;I)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, p1, p2}, Lo/NestedScrollingParentHelper;->asInterface(Lo/MotionEventCompat;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3331
    invoke-virtual {p0}, Lo/NestedScrollingParentHelper;->F_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_15

    goto :goto_16

    :cond_15
    move-object v0, p2

    :goto_16
    invoke-virtual {p0, v0, p1}, Lo/NestedScrollingParentHelper;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
