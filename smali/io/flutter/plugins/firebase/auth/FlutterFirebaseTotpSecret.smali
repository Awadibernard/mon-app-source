###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseTotpSecret (io.flutter.plugins.firebase.auth.FlutterFirebaseTotpSecret)
.class public Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpSecret;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    sget-object p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;->multiFactorSecret:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/TotpSecret;

    if-eqz p2, :cond_14

    if-eqz p3, :cond_14

    .line 29
    invoke-interface {p0, p2, p3}, Lcom/google/firebase/auth/TotpSecret;->generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_14
    invoke-interface {p0}, Lcom/google/firebase/auth/TotpSecret;->generateQrCodeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public openInOtpApp(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 4

    .line 37
    sget-object p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;->multiFactorSecret:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/TotpSecret;

    .line 39
    invoke-interface {p0, p2}, Lcom/google/firebase/auth/TotpSecret;->openInOtpApp(Ljava/lang/String;)V

    .line 40
    invoke-interface {p3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void
.end method
