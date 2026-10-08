###### Class kotlin.OnPictureInPictureModeChangedProvider (o.OnPictureInPictureModeChangedProvider)
.class public final Lo/OnPictureInPictureModeChangedProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/os/Bundle;


# direct methods
.method public static final asBinder(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 804
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

    .line 805
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 806
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 804
    :cond_27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final asInterface(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_c

    return-object p0

    .line 1001
    :cond_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2732
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No valid saved state was found for the key \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2731
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object p0, p0, Lo/OnPictureInPictureModeChangedProvider;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 3000
    instance-of v0, p1, Lo/OnPictureInPictureModeChangedProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    check-cast p1, Lo/OnPictureInPictureModeChangedProvider;

    .line 4000
    iget-object p1, p1, Lo/OnPictureInPictureModeChangedProvider;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 3000
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 0
    iget-object p0, p0, Lo/OnPictureInPictureModeChangedProvider;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 5000
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object p0, p0, Lo/OnPictureInPictureModeChangedProvider;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 6000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedStateReader(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
