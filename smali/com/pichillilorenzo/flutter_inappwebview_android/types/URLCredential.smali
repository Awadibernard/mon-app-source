###### Class com.pichillilorenzo.flutter_inappwebview_android.types.URLCredential (com.pichillilorenzo.flutter_inappwebview_android.types.URLCredential)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private id:Ljava/lang/Long;

.field private password:Ljava/lang/String;

.field private protectionSpaceId:Ljava/lang/Long;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->id:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->username:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->password:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->protectionSpaceId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->username:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_35

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    .line 5
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->username:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_24

    :cond_20
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->username:Ljava/lang/String;

    if-eqz v2, :cond_25

    :goto_24
    return v1

    .line 6
    :cond_25
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->password:Ljava/lang/String;

    if-eqz p0, :cond_30

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->password:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_30
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->password:Ljava/lang/String;

    if-nez p0, :cond_35

    return v0

    :cond_35
    return v1
.end method

.method public getId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getProtectionSpaceId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->protectionSpaceId:Ljava/lang/Long;

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->username:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 2
    :goto_b
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->password:Ljava/lang/String;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->password:Ljava/lang/String;

    return-void
.end method

.method public setProtectionSpaceId(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->protectionSpaceId:Ljava/lang/Long;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->username:Ljava/lang/String;

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
    const-string v1, "username"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->username:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "password"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->password:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p0, "certificates"

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p0, "persistence"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLCredential{username=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', password=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->password:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
