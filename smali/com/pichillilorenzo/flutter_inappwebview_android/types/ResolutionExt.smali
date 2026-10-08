###### Class com.pichillilorenzo.flutter_inappwebview_android.types.ResolutionExt (com.pichillilorenzo.flutter_inappwebview_android.types.ResolutionExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private horizontalDpi:I

.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private verticalDpi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->label:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->verticalDpi:I

    .line 5
    iput p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->horizontalDpi:I

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;"
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

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v1, "label"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v2, "verticalDpi"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    const-string v3, "horizontalDpi"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method public static fromResolution(Landroid/print/PrintAttributes$Resolution;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Resolution;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Resolution;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Resolution;->getVerticalDpi()I

    move-result v2

    .line 5
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Resolution;->getHorizontalDpi()I

    move-result p0

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

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
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    .line 5
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->verticalDpi:I

    iget v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->verticalDpi:I

    if-eq v1, v2, :cond_1a

    return v0

    .line 6
    :cond_1a
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->horizontalDpi:I

    iget v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->horizontalDpi:I

    if-eq v1, v2, :cond_21

    return v0

    .line 7
    :cond_21
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v0

    .line 8
    :cond_2c
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->label:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_35
    return v0
.end method

.method public getHorizontalDpi()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->horizontalDpi:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getVerticalDpi()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->verticalDpi:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->verticalDpi:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->horizontalDpi:I

    add-int/2addr v0, p0

    return v0
.end method

.method public setHorizontalDpi(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->horizontalDpi:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->id:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->label:Ljava/lang/String;

    return-void
.end method

.method public setVerticalDpi(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->verticalDpi:I

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
    const-string v1, "id"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "label"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->label:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->verticalDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "verticalDpi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->horizontalDpi:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "horizontalDpi"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toResolution()Landroid/print/PrintAttributes$Resolution;
    .registers 5

    .line 1
    new-instance v0, Landroid/print/PrintAttributes$Resolution;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->label:Ljava/lang/String;

    iget v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->horizontalDpi:I

    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->verticalDpi:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolutionExt{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', verticalDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->verticalDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->horizontalDpi:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
