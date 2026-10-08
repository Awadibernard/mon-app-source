###### Class com.pichillilorenzo.flutter_inappwebview_android.types.InAppBrowserMenuItem (com.pichillilorenzo.flutter_inappwebview_android.types.InAppBrowserMenuItem)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private icon:Ljava/lang/Object;

.field private iconColor:Ljava/lang/String;

.field private id:I

.field private order:Ljava/lang/Integer;

.field private showAsAction:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->id:I

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->order:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->icon:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->iconColor:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->showAsAction:Z

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2
    const-string v1, "title"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    const-string v1, "order"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    .line 4
    const-string v1, "icon"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_37

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    move-result-object v0

    goto :goto_3d

    .line 7
    :cond_37
    instance-of v1, v2, [B

    if-eqz v1, :cond_3d

    move-object v6, v2

    goto :goto_3e

    :cond_3d
    :goto_3d
    move-object v6, v0

    .line 10
    :goto_3e
    const-string v0, "iconColor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 11
    const-string v0, "showAsAction"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 12
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_4b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4b

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;

    .line 5
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->id:I

    iget v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->id:I

    if-eq v1, v2, :cond_1a

    return v0

    .line 6
    :cond_1a
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->showAsAction:Z

    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->showAsAction:Z

    if-eq v1, v2, :cond_21

    return v0

    .line 7
    :cond_21
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v0

    .line 8
    :cond_2c
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->order:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->order:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v0

    .line 9
    :cond_37
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->icon:Ljava/lang/Object;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->icon:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v0

    .line 10
    :cond_42
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->iconColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->iconColor:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4b
    return v0
.end method

.method public getIcon()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->icon:Ljava/lang/Object;

    return-object p0
.end method

.method public getIconColor()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->iconColor:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->id:I

    return p0
.end method

.method public getOrder()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->order:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->id:I

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->order:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_12
    move v2, v3

    .line 4
    :goto_13
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->icon:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1d

    :cond_1c
    move v4, v3

    .line 5
    :goto_1d
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->iconColor:Ljava/lang/String;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_25
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->showAsAction:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isShowAsAction()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->showAsAction:Z

    return p0
.end method

.method public setIcon(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->icon:Ljava/lang/Object;

    return-void
.end method

.method public setIconColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->iconColor:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->id:I

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setShowAsAction(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->showAsAction:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppBrowserMenuItem{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->order:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->icon:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->iconColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showAsAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->showAsAction:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
