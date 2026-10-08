###### Class com.google.android.gms.internal.p002firebaseauthapi.zznk (com.google.android.gms.internal.firebase-auth-api.zznk)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;TO;>;"
        }
    .end annotation
.end field

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TO;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzb:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznn;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zznk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TO;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "TE;TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzb:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznl<",
            "TE;TO;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzb:Ljava/util/Map;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zznn;)V

    return-object v1
.end method
