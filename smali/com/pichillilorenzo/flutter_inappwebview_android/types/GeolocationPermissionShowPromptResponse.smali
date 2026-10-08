###### Class com.pichillilorenzo.flutter_inappwebview_android.types.GeolocationPermissionShowPromptResponse (com.pichillilorenzo.flutter_inappwebview_android.types.GeolocationPermissionShowPromptResponse)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field allow:Z

.field private origin:Ljava/lang/String;

.field retain:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->origin:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->allow:Z

    .line 4
    iput-boolean p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->retain:Z

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "origin"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v1, "allow"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    const-string v2, "retain"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;

    invoke-direct {v2, v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;-><init>(Ljava/lang/String;ZZ)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;

    .line 5
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->allow:Z

    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->allow:Z

    if-eq v1, v2, :cond_1a

    return v0

    .line 6
    :cond_1a
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->retain:Z

    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->retain:Z

    if-eq v1, v2, :cond_21

    return v0

    .line 7
    :cond_21
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->origin:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->origin:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2a
    return v0
.end method

.method public getOrigin()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->origin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->allow:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->retain:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isAllow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->allow:Z

    return p0
.end method

.method public isRetain()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->retain:Z

    return p0
.end method

.method public setAllow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->allow:Z

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->origin:Ljava/lang/String;

    return-void
.end method

.method public setRetain(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->retain:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeolocationPermissionShowPromptResponse{origin=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', allow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->allow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->retain:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
