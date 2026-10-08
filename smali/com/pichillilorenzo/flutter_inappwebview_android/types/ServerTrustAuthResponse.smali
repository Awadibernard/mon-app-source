###### Class com.pichillilorenzo.flutter_inappwebview_android.types.ServerTrustAuthResponse (com.pichillilorenzo.flutter_inappwebview_android.types.ServerTrustAuthResponse)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private action:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_22

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_22

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;

    .line 5
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_1d

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;->action:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1d
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;->action:Ljava/lang/Integer;

    if-nez p0, :cond_22

    return v0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public getAction()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;->action:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public setAction(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerTrustAuthResponse{action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;->action:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
