###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt (com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private data:Ljava/lang/Object;

.field private ports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->data:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->type:I

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->ports:Ljava/util/List;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    const-string v1, "data"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    const-string v2, "type"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    const-string v3, "ports"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3f

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 8
    invoke-static {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 11
    :cond_3f
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    return-object p0
.end method

.method public static fromMapWebMessageCompat(Lo/setText;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;
    .registers 4

    .line 1
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 1611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1
    invoke-virtual {p0}, Lo/setText;->asInterface()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 2
    invoke-virtual {p0}, Lo/setText;->onTransact()[B

    move-result-object v0

    goto :goto_18

    .line 4
    :cond_14
    invoke-virtual {p0}, Lo/setText;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_18
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;

    invoke-virtual {p0}, Lo/setText;->asInterface()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;-><init>(Ljava/lang/Object;ILjava/util/List;)V

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

    if-eqz p1, :cond_2e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;

    .line 5
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->type:I

    iget v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->type:I

    if-eq v1, v2, :cond_1a

    return v0

    .line 6
    :cond_1a
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->data:Ljava/lang/Object;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->data:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    .line 7
    :cond_25
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->ports:Ljava/util/List;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->ports:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2e
    return v0
.end method

.method public getData()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public getPorts()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->ports:Ljava/util/List;

    return-object p0
.end method

.method public getType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->type:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 2
    :goto_b
    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->type:I

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->ports:Ljava/util/List;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_15
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->data:Ljava/lang/Object;

    return-void
.end method

.method public setPorts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->ports:Ljava/util/List;

    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->type:I

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
    const-string v1, "data"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->data:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->type:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebMessageCompatExt{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->ports:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
