###### Class com.pichillilorenzo.flutter_inappwebview_android.types.URLAuthenticationChallenge (com.pichillilorenzo.flutter_inappwebview_android.types.URLAuthenticationChallenge)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;

    .line 5
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public getProtectionSpace()Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setProtectionSpace(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .registers 3
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
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->toMap()Ljava/util/Map;

    move-result-object p0

    const-string v1, "protectionSpace"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLAuthenticationChallenge{protectionSpace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
