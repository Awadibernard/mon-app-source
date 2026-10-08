###### Class com.google.firebase.installations.InstallationsKt (com.google.firebase.installations.InstallationsKt)
.class public final Lcom/google/firebase/installations/InstallationsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/Firebase;",
        "Lcom/google/firebase/FirebaseApp;",
        "p0",
        "Lcom/google/firebase/installations/FirebaseInstallations;",
        "installations",
        "(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;",
        "getInstallations",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/installations/FirebaseInstallations;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getInstallations(Lcom/google/firebase/Firebase;)Lcom/google/firebase/installations/FirebaseInstallations;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final installations(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
