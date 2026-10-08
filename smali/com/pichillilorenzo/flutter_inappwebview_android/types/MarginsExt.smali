###### Class com.pichillilorenzo.flutter_inappwebview_android.types.MarginsExt (com.pichillilorenzo.flutter_inappwebview_android.types.MarginsExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bottom:D

.field private left:D

.field private right:D

.field private top:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 4
    iput-wide p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 5
    iput-wide p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 6
    iput-wide p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    const-string v0, "top"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 3
    const-string v0, "right"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 4
    const-string v0, "bottom"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 5
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    const-string v1, "left"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;-><init>(DDDD)V

    return-object v0
.end method

.method public static fromMargins(Landroid/print/PrintAttributes$Margins;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getTopMils()I

    move-result v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 3
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getRightMils()I

    move-result v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 4
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getBottomMils()I

    move-result v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 5
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getLeftMils()I

    move-result p0

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    return-object v0
.end method

.method private static milsToPixels(I)D
    .registers 5

    int-to-double v0, p0

    const-wide v2, 0x3fb89374f05c8744L    # 0.09600001209449

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static pixelsToMils(D)I
    .registers 4

    const-wide v0, 0x4024d555294c74afL    # 10.416665354331

    mul-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3f

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    .line 5
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1e

    return v1

    .line 6
    :cond_1e
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_29

    return v1

    .line 7
    :cond_29
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_34

    return v1

    .line 8
    :cond_34
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    iget-wide p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_3f

    return v0

    :cond_3f
    return v1
.end method

.method public getBottom()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    return-wide v0
.end method

.method public getLeft()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    return-wide v0
.end method

.method public getRight()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    return-wide v0
.end method

.method public getTop()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 3
    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 5
    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 7
    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v4, v2

    xor-long/2addr v1, v4

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public setBottom(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    return-void
.end method

.method public setLeft(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    return-void
.end method

.method public setRight(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    return-void
.end method

.method public setTop(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

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
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "top"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "right"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "bottom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "left"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toMargins()Landroid/print/PrintAttributes$Margins;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    .line 2
    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    move-result v0

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 3
    invoke-static {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    move-result v1

    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 4
    invoke-static {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    move-result v2

    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 5
    new-instance p0, Landroid/print/PrintAttributes$Margins;

    invoke-static {v3, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarginsExt{top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
