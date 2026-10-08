###### Class com.pichillilorenzo.flutter_inappwebview_android.types.AndroidResource (com.pichillilorenzo.flutter_inappwebview_android.types.AndroidResource)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private defPackage:Ljava/lang/String;

.field private defType:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defPackage:Ljava/lang/String;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v1, "defType"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v2, "defPackage"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    invoke-direct {v2, v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_40

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_40

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 5
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 6
    :cond_1e
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defType:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_2f

    :cond_2b
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defType:Ljava/lang/String;

    if-eqz v2, :cond_30

    :goto_2f
    return v1

    .line 7
    :cond_30
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defPackage:Ljava/lang/String;

    if-eqz p0, :cond_3b

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defPackage:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3b
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defPackage:Ljava/lang/String;

    if-nez p0, :cond_40

    return v0

    :cond_40
    return v1
.end method

.method public getDefPackage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getDefType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defType:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defType:Ljava/lang/String;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    move v1, v2

    .line 3
    :goto_11
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defPackage:Ljava/lang/String;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_19
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public setDefPackage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defPackage:Ljava/lang/String;

    return-void
.end method

.method public setDefType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->name:Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "name"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "defType"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "defPackage"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defPackage:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidResource{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', defPackage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->defPackage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
