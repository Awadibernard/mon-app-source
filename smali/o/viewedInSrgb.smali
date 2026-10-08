###### Class kotlin.viewedInSrgb (o.viewedInSrgb)
.class public final Lo/viewedInSrgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clearCachesForTheme;


# instance fields
.field public final asBinder:Ljava/util/Date;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/viewedInSrgb;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/viewedInSrgb;

    iget-object p0, p0, Lo/viewedInSrgb;->asBinder:Ljava/util/Date;

    iget-object p1, p1, Lo/viewedInSrgb;->asBinder:Ljava/util/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiChangeSignal(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/viewedInSrgb;->asBinder:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
