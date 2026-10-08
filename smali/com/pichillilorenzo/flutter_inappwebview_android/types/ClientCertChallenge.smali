###### Class com.pichillilorenzo.flutter_inappwebview_android.types.ClientCertChallenge (com.pichillilorenzo.flutter_inappwebview_android.types.ClientCertChallenge)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;
.source ""


# instance fields
.field private keyTypes:[Ljava/lang/String;

.field private principals:[Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;[Ljava/security/Principal;[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)V

    .line 2
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    .line 3
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    return-void
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

    .line 2
    invoke-super {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 4
    :cond_18
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;

    .line 7
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    .line 9
    :cond_25
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2e
    return v0
.end method

.method public getKeyTypes()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public getPrincipals()[Ljava/security/Principal;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setKeyTypes([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    return-void
.end method

.method public setPrincipals([Ljava/security/Principal;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .registers 7
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
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1d

    aget-object v5, v2, v4

    .line 4
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    move-object v0, v1

    .line 8
    :cond_1d
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->toMap()Ljava/util/Map;

    move-result-object v2

    .line 9
    const-string v3, "principals"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    if-eqz p0, :cond_2e

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2e
    const-string p0, "keyTypes"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientCertChallenge{principals="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
