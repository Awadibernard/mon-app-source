###### Class com.pichillilorenzo.flutter_inappwebview_android.types.HitTestResult (com.pichillilorenzo.flutter_inappwebview_android.types.HitTestResult)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private extra:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->type:I

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->extra:Ljava/lang/String;

    return-void
.end method

.method public static fromWebViewHitTestResult(Landroid/webkit/WebView$HitTestResult;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;

    invoke-virtual {p0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2a

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;

    .line 5
    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->type:I

    iget v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->type:I

    if-eq v2, v3, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->extra:Ljava/lang/String;

    if-eqz p0, :cond_25

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->extra:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_25
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->extra:Ljava/lang/String;

    if-nez p0, :cond_2a

    return v0

    :cond_2a
    return v1
.end method

.method public getExtra()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->type:I

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->type:I

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->extra:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->extra:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->type:I

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
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "extra"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->extra:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HitTestResultMap{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->extra:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
