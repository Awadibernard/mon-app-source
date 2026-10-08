###### Class com.google.android.gms.internal.p002firebaseauthapi.zzbj (com.google.android.gms.internal.firebase-auth-api.zzbj)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)V

    return-object v0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
    .registers 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    if-eqz v1, :cond_11

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    return-object p0

    .line 8
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0
    :try_end_23
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzk()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    return-object p0
.end method
