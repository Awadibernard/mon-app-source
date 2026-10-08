###### Class com.google.android.gms.internal.p002firebaseauthapi.zzou (com.google.android.gms.internal.firebase-auth-api.zzou)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzou;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzb:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot<",
            "TParametersT;>;",
            "Ljava/lang/Class<",
            "TParametersT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzb:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1a

    .line 9
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Different key creator for parameters class already inserted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzb:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 11
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1
.end method
