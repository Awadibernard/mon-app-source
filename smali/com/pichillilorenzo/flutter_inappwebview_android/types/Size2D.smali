###### Class com.pichillilorenzo.flutter_inappwebview_android.types.Size2D (com.pichillilorenzo.flutter_inappwebview_android.types.Size2D)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private height:D

.field private width:D


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->width:D

    .line 3
    iput-wide p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->height:D

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 2
    const-string v1, "height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    .line 5
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;-><init>(DD)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_29

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;

    .line 5
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->width:D

    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->width:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1e

    return v1

    .line 6
    :cond_1e
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->height:D

    iget-wide p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->height:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_29

    return v0

    :cond_29
    return v1
.end method

.method public getHeight()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->width:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 3
    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->height:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public setHeight(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->height:D

    return-void
.end method

.method public setWidth(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->width:D

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
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "height"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->width:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
