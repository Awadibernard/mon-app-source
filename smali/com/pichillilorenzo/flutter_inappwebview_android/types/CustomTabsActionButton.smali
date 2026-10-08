###### Class com.pichillilorenzo.flutter_inappwebview_android.types.CustomTabsActionButton (com.pichillilorenzo.flutter_inappwebview_android.types.CustomTabsActionButton)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private description:Ljava/lang/String;

.field private icon:[B

.field private id:I

.field private shouldTint:Z


# direct methods
.method public constructor <init>(I[BLjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    const-string v1, "icon"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    const-string v2, "description"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    const-string v3, "shouldTint"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;-><init>(I[BLjava/lang/String;Z)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_35

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_35

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 5
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    iget v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    if-eq v1, v2, :cond_1a

    return v0

    .line 6
    :cond_1a
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    if-eq v1, v2, :cond_21

    return v0

    .line 7
    :cond_21
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2c

    return v0

    .line 8
    :cond_2c
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_35
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    return-object p0
.end method

.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isShouldTint()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    return p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    return-void
.end method

.method public setShouldTint(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTabsActionButton{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', shouldTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
