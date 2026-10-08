###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceErrorExt (com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceErrorExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private description:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromWebResourceError(Landroid/webkit/WebResourceError;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;
    .registers 3

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static fromWebResourceError(Lo/ShareCompatIntentReader;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;
    .registers 3

    .line 2
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 1611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lo/ShareCompatIntentReader;->RemoteActionCompatParcelizer()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, -0x1

    .line 6
    :goto_e
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 2611
    invoke-static {v1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 7
    invoke-virtual {p0}, Lo/ShareCompatIntentReader;->asBinder()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    .line 6
    :cond_1f
    const-string p0, ""

    .line 9
    :goto_21
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;

    invoke-direct {v1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;

    .line 5
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    iget v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    if-eq v1, v2, :cond_1a

    return v0

    .line 6
    :cond_1a
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_23
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

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
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "description"

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebResourceErrorExt{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
