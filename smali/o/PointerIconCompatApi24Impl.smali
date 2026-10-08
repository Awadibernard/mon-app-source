###### Class kotlin.PointerIconCompatApi24Impl (o.PointerIconCompatApi24Impl)
.class public final Lo/PointerIconCompatApi24Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Lo/MotionEventCompat;[Lo/MotionEventCompat;)I
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 127
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    new-instance v0, Lo/getPointerCount$asInterface;

    invoke-direct {v0, p0}, Lo/getPointerCount$asInterface;-><init>(Lo/MotionEventCompat;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    move v3, v2

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 135
    check-cast v4, Lo/MotionEventCompat;

    .line 128
    invoke-interface {v4}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_3b
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    goto :goto_24

    .line 141
    :cond_3f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lo/MotionEventCompat;

    .line 129
    invoke-interface {v0}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5b

    :cond_5a
    move v0, v5

    :goto_5b
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    goto :goto_43

    :cond_5f
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method
