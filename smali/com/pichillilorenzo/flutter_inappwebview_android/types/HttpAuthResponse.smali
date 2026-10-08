###### Class com.pichillilorenzo.flutter_inappwebview_android.types.HttpAuthResponse (com.pichillilorenzo.flutter_inappwebview_android.types.HttpAuthResponse)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private action:Ljava/lang/Integer;

.field private password:Ljava/lang/String;

.field permanentPersistence:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->username:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->password:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->permanentPersistence:Z

    .line 5
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "username"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v1, "password"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v2, "permanentPersistence"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    const-string v3, "action"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 5
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object v3
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
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;

    .line 5
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->permanentPersistence:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->permanentPersistence:Z

    if-eq v2, v3, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    .line 7
    :cond_25
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    .line 8
    :cond_30
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_3b

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->action:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3b
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->action:Ljava/lang/Integer;

    if-nez p0, :cond_40

    return v0

    :cond_40
    return v1
.end method

.method public getAction()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->action:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->permanentPersistence:Z

    .line 4
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public isPermanentPersistence()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->permanentPersistence:Z

    return p0
.end method

.method public setAction(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->password:Ljava/lang/String;

    return-void
.end method

.method public setPermanentPersistence(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->permanentPersistence:Z

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpAuthResponse{username=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', password=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', permanentPersistence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->permanentPersistence:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->action:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
