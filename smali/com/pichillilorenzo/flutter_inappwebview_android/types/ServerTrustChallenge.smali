###### Class com.pichillilorenzo.flutter_inappwebview_android.types.ServerTrustChallenge (com.pichillilorenzo.flutter_inappwebview_android.types.ServerTrustChallenge)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustChallenge;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;
.source ""


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerTrustChallenge{} "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
