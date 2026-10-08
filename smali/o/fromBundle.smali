###### Class kotlin.fromBundle (o.fromBundle)
.class public final Lo/fromBundle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/fromBundle;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/net/Uri;",
        "read",
        "Landroid/net/Uri;",
        "asInterface",
        "Landroid/view/InputEvent;",
        "asBinder",
        "Landroid/view/InputEvent;",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "",
        "Lo/NotificationCompatJellybean;",
        "write",
        "Ljava/util/List;",
        "AudioAttributesImplApi21Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/net/Uri;

.field final asBinder:Landroid/view/InputEvent;

.field final asInterface:Landroid/net/Uri;

.field final onTransact:Landroid/net/Uri;

.field final read:Landroid/net/Uri;

.field final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NotificationCompatJellybean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 55
    :cond_4
    instance-of v1, p1, Lo/fromBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 56
    :cond_a
    iget-object v1, p0, Lo/fromBundle;->write:Ljava/util/List;

    check-cast p1, Lo/fromBundle;

    iget-object v3, p1, Lo/fromBundle;->write:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 57
    iget-object v1, p0, Lo/fromBundle;->onTransact:Landroid/net/Uri;

    iget-object v3, p1, Lo/fromBundle;->onTransact:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 58
    iget-object v1, p0, Lo/fromBundle;->read:Landroid/net/Uri;

    iget-object v3, p1, Lo/fromBundle;->read:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 59
    iget-object v1, p0, Lo/fromBundle;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iget-object v3, p1, Lo/fromBundle;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 60
    iget-object v1, p0, Lo/fromBundle;->asBinder:Landroid/view/InputEvent;

    iget-object v3, p1, Lo/fromBundle;->asBinder:Landroid/view/InputEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 61
    iget-object p0, p0, Lo/fromBundle;->asInterface:Landroid/net/Uri;

    iget-object p1, p1, Lo/fromBundle;->asInterface:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    return v0

    :cond_49
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 65
    iget-object v0, p0, Lo/fromBundle;->write:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lo/fromBundle;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lo/fromBundle;->asBinder:Landroid/view/InputEvent;

    if-eqz v1, :cond_1a

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1a
    iget-object v1, p0, Lo/fromBundle;->read:Landroid/net/Uri;

    if-eqz v1, :cond_25

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_25
    iget-object v1, p0, Lo/fromBundle;->onTransact:Landroid/net/Uri;

    if-eqz v1, :cond_30

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lo/fromBundle;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lo/fromBundle;->asBinder:Landroid/view/InputEvent;

    if-eqz v1, :cond_44

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_44
    iget-object p0, p0, Lo/fromBundle;->asInterface:Landroid/net/Uri;

    if-eqz p0, :cond_4f

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_4f
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSourceParams=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/fromBundle;->write:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], TopOriginUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fromBundle;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", InputEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lo/fromBundle;->asBinder:Landroid/view/InputEvent;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", AppDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lo/fromBundle;->read:Landroid/net/Uri;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", WebDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lo/fromBundle;->onTransact:Landroid/net/Uri;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VerifiedDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p0, p0, Lo/fromBundle;->asInterface:Landroid/net/Uri;

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSourceRegistrationRequest { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
