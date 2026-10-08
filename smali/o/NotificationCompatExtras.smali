###### Class kotlin.NotificationCompatExtras (o.NotificationCompatExtras)
.class public final Lo/NotificationCompatExtras;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/buildActionExtrasMap;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Landroid/net/Uri;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 36
    :cond_4
    instance-of v1, p1, Lo/NotificationCompatExtras;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 37
    :cond_a
    iget-object v1, p0, Lo/NotificationCompatExtras;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p1, Lo/NotificationCompatExtras;

    iget-object v3, p1, Lo/NotificationCompatExtras;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 38
    iget-object p0, p0, Lo/NotificationCompatExtras;->asInterface:Landroid/net/Uri;

    iget-object p1, p1, Lo/NotificationCompatExtras;->asInterface:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 42
    iget-object v0, p0, Lo/NotificationCompatExtras;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object p0, p0, Lo/NotificationCompatExtras;->asInterface:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebTriggerRegistrationRequest { WebTriggerParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NotificationCompatExtras;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lo/NotificationCompatExtras;->asInterface:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
