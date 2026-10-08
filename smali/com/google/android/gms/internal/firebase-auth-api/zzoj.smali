###### Class com.google.android.gms.internal.p002firebaseauthapi.zzoj (com.google.android.gms.internal.firebase-auth-api.zzoj)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzom;)V

    .line 5
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Ljava/util/HashMap;

    return-object v1

    .line 2
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot call build() twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
