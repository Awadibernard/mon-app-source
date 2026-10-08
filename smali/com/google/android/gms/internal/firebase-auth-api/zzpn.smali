###### Class com.google.android.gms.internal.p002firebaseauthapi.zzpn (com.google.android.gms.internal.firebase-auth-api.zzpn)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;",
            "Ljava/util/List<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpl<",
            "TP;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;",
            "TP;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    goto :goto_16

    .line 2
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_32

    .line 5
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 7
    :goto_32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
