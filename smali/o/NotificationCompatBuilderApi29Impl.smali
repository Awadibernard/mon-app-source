###### Class kotlin.NotificationCompatBuilderApi29Impl (o.NotificationCompatBuilderApi29Impl)
.class public final Lo/NotificationCompatBuilderApi29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/NotificationCompatBuilderApi29Impl;",
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
        "Landroid/view/InputEvent;",
        "onTransact",
        "Landroid/view/InputEvent;",
        "RemoteActionCompatParcelizer",
        "()Landroid/view/InputEvent;",
        "",
        "Landroid/net/Uri;",
        "asBinder",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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
.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Landroid/view/InputEvent;


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/view/InputEvent;
    .registers 1

    .line 32
    iget-object p0, p0, Lo/NotificationCompatBuilderApi29Impl;->onTransact:Landroid/view/InputEvent;

    return-object p0
.end method

.method public final asBinder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lo/NotificationCompatBuilderApi29Impl;->asBinder:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 36
    :cond_4
    instance-of v1, p1, Lo/NotificationCompatBuilderApi29Impl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 37
    :cond_a
    iget-object v1, p0, Lo/NotificationCompatBuilderApi29Impl;->asBinder:Ljava/util/List;

    check-cast p1, Lo/NotificationCompatBuilderApi29Impl;

    iget-object v3, p1, Lo/NotificationCompatBuilderApi29Impl;->asBinder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 38
    iget-object p0, p0, Lo/NotificationCompatBuilderApi29Impl;->onTransact:Landroid/view/InputEvent;

    iget-object p1, p1, Lo/NotificationCompatBuilderApi29Impl;->onTransact:Landroid/view/InputEvent;

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
    iget-object v0, p0, Lo/NotificationCompatBuilderApi29Impl;->asBinder:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 43
    iget-object p0, p0, Lo/NotificationCompatBuilderApi29Impl;->onTransact:Landroid/view/InputEvent;

    if-eqz p0, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegistrationUris=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NotificationCompatBuilderApi29Impl;->asBinder:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], InputEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/NotificationCompatBuilderApi29Impl;->onTransact:Landroid/view/InputEvent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppSourcesRegistrationRequest { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
